#!/bin/bash
                                             
for n in 1 2 4 8; do
	for _ in {1..5}; do
		sbatch -n $n -J ${n}_nodes sbatch.sh
	done
done
