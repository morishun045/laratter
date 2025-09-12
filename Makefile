up:
	./vendor/bin/sail up -d
down:
	./vendor/bin/sail down
css:
	./vendor/bin/sail npm run build
route:
	./vendor/bin/sail php artisan route:list --path=tweets
test:
	./vendor/bin/sail php artisan test