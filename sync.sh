#!/bin/sh
cd "$(dirname "$0")"
./tidy.sh
git commit -a -m 'sync'
git push origin master
