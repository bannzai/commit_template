#! /bin/bash

printf 'Setup commit_template'
SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
git config --global commit.template $PWD/commit_template

