#!/bin/bash
set -e
/home/zhuowei/wasi-sdk/bin/clang -c fakepthread.c
/home/zhuowei/wasi-sdk/bin/clang -c fakelocaltime.c
