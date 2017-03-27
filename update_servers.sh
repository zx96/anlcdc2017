#!/bin/bash
for host in 20 30 60 70; do
	scp authorized_keys root@10.0.150.$host:.ssh/authorized_keys
	scp hosts root@10.0.150.$host:/etc/hosts
	scp ethers root@10.0.150.$host:/etc/ethers
done
