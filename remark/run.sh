#!/usr/bin/env bash

if [[ ! -d node_modules ]]
then
    npm install backslide
    /var/www/html/node_modules/backslide/bin/bs init
fi

/var/www/html/node_modules/backslide/bin/bs serve