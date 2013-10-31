#!/bin/bash
jekyll build
rsync -av --delete _site/ orin.kylewm.com:/srv/www/kylewm.com/public_html
