#!/bin/bash
hexo generate
hexo generate --deploy
git add .
git commit -m "update blog"
git push
