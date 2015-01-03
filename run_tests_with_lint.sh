#!/usr/bin/env bash

# for virtualenvwrapper
#. ~/.virtualenvs/python2.7/bin/activate

# for local manual run
#source ../env/bin/activate

set -e
set -x

rm -f pep8.log pyflakes.log

./test.py

pep8 --max-line-length=120 pystache > pep8.log || true
pyflakes pystache > pyflakes.log || true
