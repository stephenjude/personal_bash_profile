artisan(){
    php artisan $1 $2 $3
}

package-link() {
    composer config repositories.local '{"type": "path", "url": "'$1'"}' --file composer.json
}

composer-link() {
    composer config repositories.local '{"type": "path", "url": "'$1'"}' --file composer.json
}

install-dev() {
    composer install barryvdh/laravel-debugbar barryvdh/laravel-ide-helper stephenjude/api-test-helper stephenjude/extended-artisan-commands nunomaduro/phpinsights nunomaduro/larastan --dev
}
