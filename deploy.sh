#!/usr/bin/env sh

set -e

npm run build

cd dist

git init

git add -A

git commit -m 'New Deployment’

git push -f git@github.com:Ilya-xp/Web125-M10.git master:gh-pages
cd –