#!/bin/sh
echo "Cloning ADMIN"
git clone https://github.com/Luandro-com/journals-admin.git admin
echo "Cloning API"
git clone https://github.com/Luandro-com/journals-server.git api
echo "Cloning JOURNAL"
git clone https://github.com/Luandro-com/journal-web.git journal
echo "Creating INTERNAL network"