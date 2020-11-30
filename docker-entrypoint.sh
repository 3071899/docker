#!/bin/bash
set -e

echo 'Migrating database...'
php artisan october:up

exec "$@"
