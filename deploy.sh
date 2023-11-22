#!/bin/bash

Target=wolke36.lju.tueck.de:/srv/www/www.36ada.eu/html/

hugo --gc --minify && \
rsync -avu --delete public/ ${Target}

