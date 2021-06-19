## My Personal Bash  Command Alias
A collection of [alias](https://github.com/stephenjude/personal_bash_profile/blob/main/.bash_profile) that shortens the bash commands I use daily during development.


#### `artisan` : Alias to `php artisan`. Example:
```bash
artisan key:generate
```

#### `make` : Alias to `php artisan make:`. Example:
```bash
make model User -m 
```

#### `test` : Alias to `php artisan test`. Example:
```bash
test 
```

#### `migrate` : Alias to `php artisan migrate`. Example:
```bash
migrate
```

#### `migrate-fresh` : Alias to `php artisan migrate:fresh`. Example:
```bash
migrate
```

#### `docs` : Alias to `php artisan enlighten:export`. Example:
```bash
docs 
```

#### `commit` : Alias to `git commit -m "commit message"`. Example:
```bash
commit "message" 
```

#### `install` : Alias to `composer install`. Example:
```bash
install 
```

#### `update` : Alias to `composer update`. Example:
```bash
update 
```

####  `install-dev`: Alias that install my must have dev packages to my Laravel project. Example

```bash
install-dev
```


#### `package-link` & `composer-link`: Alias that adds a local PHP package to a composer project. Example

```bash
package-link ../simple-query-filter
```

```bash
composer-link ../simple-query-filter
```

```bash
composer require stephenjude/simple-query-filter
```

#### `fix-style` : Alias that fixes your PHP code style. This requires global installation of php-cs-fixer.

```bash
composer global require friendsofphp/php-cs-fixer
```
##### Examples:
```bash
fix-style src
```

```bash
fix-style app
```

