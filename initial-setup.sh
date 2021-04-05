#/bin/sh
docker-compose build;
docker-compose up -d;


docker-compose exec php bash -c "composer install";
docker-compose exec php bash -c "npm install";
docker-compose exec php bash -c "service cron start";
docker-compose exec php bash -c "php artisan key:generate";