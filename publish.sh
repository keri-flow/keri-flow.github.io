git checkout --orphan latest_branch
git add .
git commit -m "publish website"
git branch -D master
git branch -m master
git push -f origin master

