#! /bin/sh

REPO_URL="https://github.com/kelue/propeller-app.git" 

npm init react-app propeller-app

cd ./propeller-app

git remote add origin REPO_URL

git remote -v

git status

git push --set-upstream origin master

git branch update_logo

git checkout update_logo #After making changes to the branch, I staged, committed and pushed the new branch using vs code source control interface.
