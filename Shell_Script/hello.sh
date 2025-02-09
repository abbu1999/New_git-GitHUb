#/bin/bash

echo "Hello World!"

sleep 5s

brew update

sleep 5s

brew upgrade

sleep 5s

brew cleanup

sleep 5s

brew install nginx

sleep 5s

brew services status nginx

sleep 5s

brew services start nginx

echo "Nginx is running on your system"

echo "Thank you for using this script"