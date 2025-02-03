#!/bin/bash

#cond1 && cond2 || cond 3

age=1

[[ $age -ge 18 ]] && echo " legal " || echo " minor "
