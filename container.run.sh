#!/bin/sh

options="--v=2 --logtostderr"
options="$options --modeldir=/tmp/model-data/inception/"
options="$options --imgfile=/tmp/imgs/" 

bin=/bin/inceptions
chmod +x $bin
$bin $options