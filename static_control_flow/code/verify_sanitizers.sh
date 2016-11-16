#!/bin/bash
clear; clear;

FLAGS='-std=c++14 -D_GLIBCXX_DEBUG -g3 -W -Wall -Wextra -Wpedantic'

fn()
{
	echo "$1 $2"
	$1 $FLAGS -O0 -fsanitize=$2 -o "/tmp/$3.x" $4 && "/tmp/$3.x"
	$1 $FLAGS -Ofast -fsanitize=$2 -o "/tmp/$3.x" $4 && "/tmp/$3.x"
	echo "$1 $2 done"
}

(fn clang++ undefined x0 $1) &
(fn clang++ address x1 $1) &
(fn clang++ memory x2 $1) &

(fn g++ undefined x3 $1) &
(fn g++ address x4 $1) &

wait