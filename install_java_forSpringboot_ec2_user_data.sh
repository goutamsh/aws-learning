#!/bin/bash

########################################################
##### USE THIS FILE IF YOU LAUNCHED AMAZON LINUX 2 #####
########################################################

# get admin privileges
sudo su

# install httpd (Linux 2 version)
yum update -y
sudo yum install java-1.8.0




# To Copy File 
scp -i C:\Goutam\aws\harp-ear-training.pem C:\Goutam\JavaWorkSpace\harmonica-ear-training\harmonica-ear-training-backend\target\harmonica-ear-training-backend-0.0.1-SNAPSHOT.jar ec2-user@ec2-54-91-122-97.compute-1.amazonaws.com:/home/ec2-user