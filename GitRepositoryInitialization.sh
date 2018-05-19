cd #the local repository directory
git init
git status
git add .
git commit -S -m "Initial commit"
git remote add origin git@github.com:wandyme/Shell-Scripts.git # change the name
git pull --allow-unrelated-histories
git push -u origin master
