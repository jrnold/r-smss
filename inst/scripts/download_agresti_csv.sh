#!/bin/bash

wget -l 1 -r -A ../extdata -nd http://www.stat.ufl.edu/~aa/social/csv_files/
# fl.crime csv needs to be manually edited to fix first column
