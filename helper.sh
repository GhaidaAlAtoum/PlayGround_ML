#!/bin/bash

echo "---"
git config credential.helper 'cache --timeout 7200'

alias gs="git status"