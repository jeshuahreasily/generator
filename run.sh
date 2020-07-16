#!/bin/bash
docker run --it --name jekyll --rm -P -v $(pwd):/srv/jekyll jekyll/jekyll jekyll serve