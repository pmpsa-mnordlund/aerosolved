#!/bin/bash

. $WM_PROJECT_DIR/bin/tools/RunFunctions

runApplication blockMesh

cp -r 0.org 0

runApplication funkySetFields -time 0

runApplication decomposePar
