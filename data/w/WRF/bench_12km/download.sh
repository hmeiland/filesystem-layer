#!/bin/bash

wget http://www2.mmm.ucar.edu/wrf/bench/conus12km_v3911/bench_12km.tar.bz2
md5sum -c bench_12km.tar.bz2.md5 || exit 
bunzip bench_12km.tar.bz2
tar -xf bench_12km.tar
mv bench_12km/* .
rm -rf bench_12km bench_12km.tar

