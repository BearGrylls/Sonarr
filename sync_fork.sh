#!/bin/bash

git remote add upstream https://github.com/Sonarr/Sonarr.git
git fetch upstream
git checkout develop
git merge upstream/develop