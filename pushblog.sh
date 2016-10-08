#!/bin/sh
cd '/c/xampp/htdocs/blog'
git add .
git commit -am "Add the shell file for pushing the blog code to my repo"
git push origin master
echo Completed. Press enter to close...
read