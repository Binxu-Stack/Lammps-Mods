#!/bin/bash

thermo_file="s-s-pe.dat"
grep "^!" log.lammps > $thermo_file
./linregress -k 3 4 $thermo_file
