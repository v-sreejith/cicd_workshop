#!/bin/bash

echo 'Running tests'

python -m unittest discover -s tests/ -p "test*.py" -v
