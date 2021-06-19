artisan(){
    php artisan $1 $2 $3
}

make(){
    php artisan make:$1 $2 $3 $4
}

test(){
    php artisan test $1 $2 $3 $4
}

migrate(){
    php artisan migrate
}

migrate-fresh(){
    php artisan migrate:fresh
}

docs(){
    php artisan enlighten:export $1 $2 $3 $4
}

commit(){
	git commit -m "'$1'"
}

update(){
    composer update
}

install(){
    composer install
}

package-link() {
    composer config repositories.local '{"type": "path", "url": "'$1'"}' --file composer.json
}

composer-link() {
    composer config repositories.local '{"type": "path", "url": "'$1'"}' --file composer.json
}

install-dev() {
    composer require barryvdh/laravel-debugbar barryvdh/laravel-ide-helper stephenjude/api-test-helper stephenjude/extended-artisan-commands nunomaduro/phpinsights nunomaduro/larastan --dev
}

fix-style(){
    ~/.composer/vendor/bin/php-cs-fixer fix $1
}
