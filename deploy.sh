## init git repo
cd book
git init
git config user.name "moxiang"
git config user.email "yuchuangu85@gmail.com"
git add .
git commit -m 'deploy'
git branch -M gh-pages
git remote add origin https://github.com/yuchuangu85/Android-Course

## push to github pages
git push -u -f origin gh-pages