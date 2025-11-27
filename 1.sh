sudo apt install php php-cli php-mbstring php-xml php-curl php-mysql php-zip unzip curl -y
cd ../crypto2-develop
composer install
cp .env.example .env
php artisan key:generate
nano .env
