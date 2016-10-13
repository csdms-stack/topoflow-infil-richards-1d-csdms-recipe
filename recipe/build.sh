#! /bin/bash

python setup.py install
bmi babelize ./.bmi/infil_richards_1D --prefix=$PREFIX
