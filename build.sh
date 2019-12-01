#!/bin/bash
set -x

export JEKYLL_VERSION=3.8

docker run -it \
--rm \
-v "$PWD":/srv/jekyll \
jekyll/jekyll:$JEKYLL_VERSION \
jekyll build