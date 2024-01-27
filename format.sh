#!/bin/zsh

nbqa isort book/*.ipynb --float-to-top
nbqa black book/*.ipynb
nbqa pyupgrade book/*.ipynb --py311-plus
# nbqa black book/*.md