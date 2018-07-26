#/bin/bash

cd ./$1/
git fetch

echo $(git describe --abbrev=0 --tags $(git rev-list --tags --max-count=1))
