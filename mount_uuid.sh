#!/bin/bash
#--------------------------------------------------
# Mount Filesystem Using UUID
# Student Name: 
# Roll Number: 
#--------------------------------------------------

# Display filesystem UUID
blkid
lsblk -f

# Create mount directory
mkdir -p /mnt/mydrive

# Mount filesystem using UUID
# Replace YOUR_UUID with actual UUID
mount UUID=YOUR_UUID /mnt/mydrive

# Display mounted filesystem
df -h
mount | grep /mnt/mydrive
