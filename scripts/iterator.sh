#!/bin/bash

for i in 1 2 3 4 5 100000; do
	echo $i
done

for i in 1 2; do 
	fortune|cowsay|lolcat
done
