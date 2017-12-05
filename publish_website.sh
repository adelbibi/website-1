#!/bin/sh

if [[ $(git status -s) ]]
then
    echo "The working directory is dirty. Please commit any pending changes."
    exit 1;
fi

echo "Pushing Changes to Website Repo"
git push -u origin master

echo "Generating site"
hugo

echo "Publishing website"
cd public
git add .
git commit -m "Build website (publish_website.sh)"
git push -u origin master
cd ..