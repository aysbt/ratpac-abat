#!/bin/bash

export RATROOT=/home/abat/Simulation/WMUtils/enrg_ratpac/build
export PATH=$RATROOT/bin:$PATH
export LD_LIBRARY_PATH=$RATROOT/lib:$LD_LIBRARY_PATH
export RATSHARE=/home/abat/Simulation/WMUtils/enrg_ratpac
export GLG4DATA=$RATSHARE/data
export PYTHONPATH=$RATSHARE/python:$PYTHONPATH
export ROOT_INCLUDE_PATH=$RATROOT/include
# For Mac OS X
export DYLD_LIBRARY_PATH=$RATROOT/lib:$DYLD_LIBRARY_PATH
