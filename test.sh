#!/bin/bash 
s=Start
Start_ops=hello
if [ "$1" eq "_ops" ] 
then
    echo $1
    ss=$1
fi
# echo $1
eval echo \$"$s"_ops
eval echo \$"$s""$ss"
