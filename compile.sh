#!/bin/bash

# sudo apt install jupyter-nbconvert

jupyter nbconvert --to html delta-rule-exploration.ipynb

# convert to python with comments
# jupyter nbconvert --to python delta-rule-exploration.ipynb

scp delta-rule-exploration.html $1:/courses/comp6360/wk11_delta_rule/

# Replace the existing notebook with the new output
# jupyter nbconvert --execute --inplace delta-rule-exploration.ipynb

