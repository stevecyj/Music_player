npm run build
cd dist
git init
git add -A
git commit -m "deploy"
git branch -M main
git push -f git@github.com:stevecyj/Music_player.git main:gh-pages
