#!/bin/bash
jekyll build --config _config.yml,_deploy.yml
rsync -av --delete --exclude piwik _site/ orin.kylewm.com:/srv/www/kylewm.com/public_html
