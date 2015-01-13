#!/usr/bin/python
import os
import random

workspace = os.environ['WORKSPACE']

hits = open(workspace+'/hits.properties', 'w')
hits.write('YVALUE='+str(random.uniform(0, 100)))
hits.close()


misses = open(workspace+'/misses.properties', 'w')
misses.write('YVALUE='+str(random.uniform(0, 50)))
misses.close()

