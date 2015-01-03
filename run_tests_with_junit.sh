#!/usr/bin/env bash
set -e 

# for virtualenvwrapper
#. ~/.virtualenvs/python2.7/bin/activate

# for local manual run
#source ../env/bin/activate

# delete old results
#rm -fR python_tests_xml

./test.py
