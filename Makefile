up:
	./vendor/bin/sail up -d
down:
	./vendor/bin/sail down
css:
	./vendor/bin/sail npm run build
rute:
	./vendor/bin/sail php artisan route:list --path=tweets
testfile:
	./vendor/bin/sail php artisan pest:test TweetTest
test:
	./vendor/bin/sail php artisan test