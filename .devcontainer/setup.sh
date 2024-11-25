#!/bin/bash

python -m venv .virtualenvironment   

source .virtualenvironment/bin/activate
echo "source .virtualenvironment/bin/activate" >> $HOME/.bashrc

pip install --upgrade pip
pip install -r requirements.txt
pip install -e . 
