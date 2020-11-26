#!/bin/bash

# sudo apt install jupyter-nbconvert

jupyter nbconvert --to html delta-rule-exploration.ipynb

# convert to python with comments
jupytext --to py delta-rule-exploration.ipynb

scp delta-rule-exploration.py $1:/courses/co636/delta_rule/
