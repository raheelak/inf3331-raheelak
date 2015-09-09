#!/bin/bash

while true; do
	date -u
	sleep 1
	trap "echo Bye Bye" EXIT
done