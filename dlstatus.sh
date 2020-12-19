#!/bin/bash

if[$# 0] ; then
	HOSTS=($*)
else
	HOSTS=()
		HOSTS=("")



for {01..11} ; do
	if m["$RETURN ==  ping $host } ; then
		echo "host not alive"
	else
		echo "host is alive"
done

