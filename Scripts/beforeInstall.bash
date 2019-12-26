#!/usr/bin/env bash
if [ -f /usr/share/nginx/html/phpinfo.php ]; then
    rm -rf /usr/share/nginx/html/phpinfo.php
fi
