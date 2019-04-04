#! /bin/bash

read -p "Enter IP : " IP
nmap -sV -sC -sT -v -T4 $IP

