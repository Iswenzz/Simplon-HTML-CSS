#!/bin/sh

cd assets
rm -r bootstrap
wget "https://github.com/twbs/bootstrap/archive/v4.5.0.zip" -O bootstrap.zip
unzip bootstrap.zip && rm bootstrap.zip && mv bootstrap-4.5.0 bootstrap