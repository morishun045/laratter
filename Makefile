up:
	./vendor/bin/sail up -d
down:
	./vendor/bin/sail down
css:
	./vendor/bin/sail npm run build
route-tweet:
	./vendor/bin/sail php artisan route:list --path=tweets
route-comment:
	./vendor/bin/sail php artisan route:list --path=comments
test:
	./vendor/bin/sail php artisan test
mig:
	./vendor/bin/sail php artisan migrate