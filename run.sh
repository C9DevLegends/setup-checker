#!/bin/bash -l

if [ -d $HOME/.setup-checker ]; then
   rm -rf $HOME/.setup-checker
fi

mkdir $HOME/.setup-checker
git clone -q https://github.com/C9DevLegends/setup-checker.git ~/.setup-checker

cd ~/.setup-checker
./check.sh
cd -
