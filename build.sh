#!/bin/sh
echo "export GOPATH..."
#HOME=$(pwd)
cd ../../
nodepath=$(pwd)
export GOPATH=$nodepath:$GOPATH
echo "GOPATH:"$GOPATH

