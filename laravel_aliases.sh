# Laravel Alias List for Bash
# This Git repository contains a collection of handy aliases to streamline development with Laravel via the Bash terminal. Aliases are shortcuts for commonly used Laravel commands, designed to enhance the efficiency of the development workflow.

# Artisan (https://laravel.com/docs/artisan)
alias a="php artisan"
alias pat="php artisan tinker"
alias pas="php artisan serve"
alias key="php artisan key:generate"

# Controller (https://laravel.com/docs/controllers)
alias mc="php artisan make:controller"
alias mcr="php artisan make:controller --resource"
alias mca="php artisan make:controller --api"

# Migration (https://laravel.com/docs/migrations)
alias mm="php artisan make:migration"
alias m="php artisan migrate"
alias mf="php artisan migrate:fresh"
alias mfs="php artisan migrate:fresh --seed"
alias mr="php artisan migrate:rollback"

# Model (https://laravel.com/docs/eloquent)
alias model="php artisan make:model"
alias mseed="php artisan make:seeder"

# Route (https://laravel.com/docs/11.x/routing)
alias ro="php artisan route:list"

# Composer
alias c="composer"
alias cdo="composer dump-autoload -o"
alias ci="composer install"
alias cu="composer update"
alias cr="composer require"

# Logs (https://laravel.com/docs/logging)
alias lcat="cat storage/logs/laravel.log"
alias rmlogs="rm storage/logs/laravel*.log"

# Test (https://laravel.com/docs/testing)
alias pt="php artisan test"
alias pmt="php artisan make:test"
alias pf="phpunit --filter"
alias pg="phpunit --group"
alias pest="php artisan pest"
alias petf="php artisan pest --filter"
alias petg="php artisan pest --group"

# Sail (https://laravel.com/docs/sail)
alias sail='sh $([ -f sail ] && echo sail || echo vendor/bin/sail)'
alias sl='sh $([ -f sail ] && echo sail || echo vendor/bin/sail)'
alias slup='sh $(sail up)'
alias sls='sh $(sail stop)'
alias slexec='sh $(sail exec)'
alias san='sh $(sail artisan)'
alias slc='sh $(sail composer)'
alias spm='sh $(sail npm)'
