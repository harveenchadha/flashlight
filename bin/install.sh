#!/bin/bash

git clone https://github.com/flashlight/flashlight.git
cd flashlight/bindings/python
export USE_MKL=0
python setup.py install
# python criterion_example.py  ## to test
