#!/usr/bin/env sh

set -e

npm run build

cd dist

git init
git add -A
git commit -m 'Novo deploy'
git push -f git@github.com:mikasa42/butique_aluguel_de_roupas.git master:gh-pages

cd -

