#!/bin/bash
clear
echo "===================================================="
echo "🚀 INSTALADOR AUTOMÁTICO PAINEL CS - VERSÃO VPS"
echo "===================================================="
export DEBIAN_FRONTEND=noninteractive
timedatectl set-timezone America/Sao_Paulo 2>/dev/null || true
IP_VPS=$(curl -4 -s ifconfig.me)

echo "[1/7] Preparando ambiente..."
systemctl stop apache2 >/dev/null 2>&1
apt-get update -y >/dev/null 2>&1
apt-get install -y apache2 mysql-server php libapache2-mod-php php-mysql php-mbstring php-zip php-gd php-curl php-xml php-bcmath wget curl unzip tar zip >/dev/null 2>&1
a2dismod mpm_event mpm_worker >/dev/null 2>&1
a2enmod mpm_prefork rewrite >/dev/null 2>&1

echo "[2/7] Configurando Apache e PHP..."
sed -i '/<Directory \/var\/www\/>/,/<\/Directory>/ s/AllowOverride None/AllowOverride All/' /etc/apache2/apache2.conf
PHP_INI=$(find /etc/php/*/apache2/php.ini 2>/dev/null | head -n 1)
[ -n "$PHP_INI" ] && sed -i 's/short_open_tag = Off/short_open_tag = On/g' "$PHP_INI"

echo "[3/7] Baixando e extraindo Painel..."
mkdir -p /var/www/html/painel
cd /var/www/html/
wget -q "https://github.com/Jeanroot/painel-cs-files/releases/download/v1.0/painel.tar.gz" -O painel.tar.gz
if [ -s "painel.tar.gz" ]; then
    tar -xzf painel.tar.gz 2>/dev/null || unzip -oq painel.tar.gz
    rm -f painel.tar.gz
fi
mkdir -p /var/www/html/painel/backups /var/lib/php/sessions
chmod -R 777 /var/www/html/painel/backups /var/lib/php/sessions
chown -R www-data:www-data /var/www/html/painel /var/lib/php/sessions

echo "[4/7] Importando Bancos de Dados..."
cd /tmp && rm -f geral.sql user.sql acessos.sql
wget -q "https://raw.githubusercontent.com/Jeanroot/painel-cs-files/main/BancoDados/geral.sql" -O geral.sql
wget -q "https://raw.githubusercontent.com/Jeanroot/painel-cs-files/main/BancoDados/user.sql" -O user.sql
wget -q "https://raw.githubusercontent.com/Jeanroot/painel-cs-files/main/BancoDados/acessos.sql" -O acessos.sql

mysql -e "DROP DATABASE IF EXISTS geral; DROP DATABASE IF EXISTS user; DROP DATABASE IF EXISTS acessos;"
mysql -e "CREATE DATABASE geral CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;"
mysql -e "CREATE DATABASE user CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;"
mysql -e "CREATE DATABASE acessos CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;"

[ -s "geral.sql" ] && mysql geral < geral.sql
[ -s "user.sql" ] && mysql user < user.sql
[ -s "acessos.sql" ] && mysql acessos < acessos.sql

mysql -e "CREATE USER IF NOT EXISTS 'painel5cs'@'localhost' IDENTIFIED BY '102030#';"
mysql -e "ALTER USER 'painel5cs'@'localhost' IDENTIFIED BY '102030#';"
mysql -e "GRANT ALL PRIVILEGES ON *.* TO 'painel5cs'@'localhost' WITH GRANT OPTION; FLUSH PRIVILEGES;"

echo "[5/7] Configurando Crons Seguros (com flock)..."
cat << 'CRON' | crontab -
*/5 * * * * /usr/bin/flock -n /tmp/painel_cobrancas_rev.lock /usr/bin/php -q /var/www/html/painel/cron_cobrancas_rev.php >/dev/null 2>&1
*/5 * * * * /usr/bin/flock -n /tmp/painel_cobrancas.lock /usr/bin/php -q /var/www/html/painel/cron_cobrancas.php >/dev/null 2>&1
*/5 * * * * /usr/bin/flock -n /tmp/painel_clientes.lock /usr/bin/php -q /var/www/html/painel/cron_clientes.php >/dev/null 2>&1
52 0,12 * * * /usr/bin/flock -n /tmp/painel_funcao_backup.lock /usr/bin/php -q /var/www/html/painel/funcao_backup.php >/dev/null 2>&1
CRON

echo "[6/7] Reiniciando servicos..."
ufw allow 80/tcp >/dev/null 2>&1
ufw allow 443/tcp >/dev/null 2>&1
systemctl restart apache2 mysql

echo "[7/7] CONCLUIDO! Acesse: http://$IP_VPS/painel"
