#!/bin/bash
echo "=========== System Health Report ============="
echo
echo "Date & time :" 
date
echo
echo "User Name : "
whoami
echo
echo "Hostname : "
hostname -I
echo
echo "ipaddress : " 
ip addr
echo
echo "ip link : "
ip link
echo
echo "ip route : "
ip route
echo
echo "disk free :"
df -h
echo
echo "memory usage : "
free -m
echo
echo "disk usage :"
du -sh
echo
echo "uptime :"
uptime
echo
echo "process running :"
ps aux | head -5
echo
echo "cpu information : "
lscpu
echo
echo "Kernal Version :"
uname -r
