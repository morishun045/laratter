up:
	./vendor/bin/sail up -d
down:
	./vendor/bin/sail down
css:
	./vendor/bin/sail npm run build
rute:
	./vendor/bin/sail php artisan route:list --path=tweets