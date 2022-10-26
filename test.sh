#!/usr/bin/env bash

virtualenv test
source test/bin/activate

pip install -e .

python test.py

