#!/bin/bash

nbqa isort book/**/*.ipynb --float-to-top
nbqa black book/**/*.ipynb
nbqa pyupgrade book/**/*.ipynb --py311-plus

# isort pde-book/**/*.py --float-to-top
# black pde-book/**/*.py
# pyupgrade pde-book/**/*.py --py311-plus