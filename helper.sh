#!/bin/bash

echo "---"
git config credential.helper 'cache --timeout 7200'

alias gs="git status"

pip install pytz==2021.1

pip install plotly

pip install ConceptNet

pip install pydot

pip install tensorflow-addons

pip install pyyaml

pip install h5py 

sudo apt install graphviz

pip install plotly