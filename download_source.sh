#!/bin/bash

wget https://chromium.googlesource.com/linux-syscall-support/+archive/5cedb6bf4e42ebb0a90603535321a265b72d3709.tar.gz -O ../breakpad_20170221.orig-lss-5cedb6bf4e42ebb0a90603535321a265b72d3709.tar.gz
wget https://chromium.googlesource.com/breakpad/breakpad/+archive/644e71591b17f460af27cb486a352fd011fb1c0e.tar.gz -O ../breakpad_20170221.orig-breakpad-644e71591b17f460af27cb486a352fd011fb1c0e.tar.gz
tar -z -c -T /dev/null -f ../breakpad_20170221.orig.tar.gz

mkdir breakpad-644e71591b17f460af27cb486a352fd011fb1c0e
tar xvzf ../breakpad_20170221.orig-breakpad-644e71591b17f460af27cb486a352fd011fb1c0e.tar.gz -C breakpad-644e71591b17f460af27cb486a352fd011fb1c0e

mkdir lss-5cedb6bf4e42ebb0a90603535321a265b72d3709
tar xvzf ../breakpad_20170221.orig-lss-5cedb6bf4e42ebb0a90603535321a265b72d3709.tar.gz -C lss-5cedb6bf4e42ebb0a90603535321a265b72d3709
