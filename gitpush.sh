#!/bin/bash
./exportwox.sh
git status
git add .
git commit -m "Google News Reader (Wox Plugin) - v1.0.0"
git push -u origin master
echo Press Enter to Close this Window...
read
