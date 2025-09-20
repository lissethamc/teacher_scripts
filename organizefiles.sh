#!/bin/bash

#This bash script is made to organize my evidence portfolio while I work as 
#middle school teacher.

#I copied the files from the past weeks to my USB and I need to organize them
#in different folders according to the creation day.

USB_PATH=$(ls -td /media/$USER/* | head -1)
echo "USB_PATH"
