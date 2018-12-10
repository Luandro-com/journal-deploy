#!/bin/sh
echo "Updating SELF"
git pull origin master
echo "Updating ADMIN"
cd admin
git pull origin master
cd ..
echo "Updating API"
cd api
git pull origin master
cd ..
echo "Updating JOURNAL"
cd journal
git pull origin master
cd ..