#!/bin/bash
set -x

docker run -it \
--rm \
-v "$PWD":/srv/jekyll \
jekyll/jekyll:3.8 \
jekyll build