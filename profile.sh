#!/bin/bash
python -m cProfile -o script.profile main.py install
pyprof2calltree -i script.profile -o script.calltree
