#!/bin/bash
set -x

docker run -it \
--rm \
-v "$PWD":/srv/jekyll \
-p 4000:4000 \
jekyll/jekyll:3.8 \
jekyll serve --force_polling