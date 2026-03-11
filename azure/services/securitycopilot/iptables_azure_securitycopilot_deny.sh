#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-11 01:51:19
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.149.98.24/31 -j DROP
iptables -A INPUT -s 4.149.98.26/32 -j DROP
iptables -A INPUT -s 4.149.105.6/31 -j DROP
iptables -A INPUT -s 4.149.105.128/32 -j DROP
iptables -A INPUT -s 4.198.160.50/32 -j DROP
iptables -A INPUT -s 4.200.251.7/32 -j DROP
iptables -A INPUT -s 4.250.1.28/32 -j DROP
iptables -A INPUT -s 13.71.177.225/32 -j DROP
iptables -A INPUT -s 13.74.201.120/32 -j DROP
iptables -A INPUT -s 20.36.150.48/30 -j DROP
iptables -A INPUT -s 20.50.74.152/32 -j DROP
iptables -A INPUT -s 20.50.80.225/32 -j DROP
iptables -A INPUT -s 20.50.203.194/32 -j DROP
iptables -A INPUT -s 20.65.4.128/30 -j DROP
iptables -A INPUT -s 20.89.1.20/32 -j DROP
iptables -A INPUT -s 20.150.190.112/31 -j DROP
iptables -A INPUT -s 20.150.227.28/31 -j DROP
iptables -A INPUT -s 20.151.32.156/32 -j DROP
iptables -A INPUT -s 20.175.7.182/32 -j DROP
iptables -A INPUT -s 20.194.129.118/32 -j DROP
iptables -A INPUT -s 20.210.146.239/32 -j DROP
iptables -A INPUT -s 20.222.128.116/32 -j DROP
iptables -A INPUT -s 40.79.143.98/32 -j DROP
iptables -A INPUT -s 40.79.146.47/32 -j DROP
iptables -A INPUT -s 40.79.167.21/32 -j DROP
iptables -A INPUT -s 40.79.173.37/32 -j DROP
iptables -A INPUT -s 40.124.65.174/31 -j DROP
iptables -A INPUT -s 40.124.67.120/32 -j DROP
iptables -A INPUT -s 51.11.193.118/32 -j DROP
iptables -A INPUT -s 51.132.193.124/32 -j DROP
iptables -A INPUT -s 51.132.200.0/32 -j DROP
iptables -A INPUT -s 51.142.135.210/32 -j DROP
iptables -A INPUT -s 52.167.146.232/30 -j DROP
iptables -A INPUT -s 52.246.158.186/32 -j DROP
iptables -A INPUT -s 108.143.177.252/32 -j DROP
iptables -A INPUT -s 172.173.16.66/31 -j DROP
iptables -A INPUT -s 172.205.152.4/32 -j DROP
