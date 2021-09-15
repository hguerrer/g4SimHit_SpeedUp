#!/bin/bash

# declare the array
declare -A parameters

# declare the list of values
cut_vals=(0 0.5 1.0 2.0 3.0 4.0 5.0 6.0 7.0 8.0 9.0 10.0 )

# assigning array elements a specific value list
parameters[CutsPerRegion]=False
parameters[DefaultCutValue]=cut_vals[@]
