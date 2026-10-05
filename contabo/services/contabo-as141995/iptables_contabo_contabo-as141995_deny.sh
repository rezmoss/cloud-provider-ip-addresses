#!/bin/bash
# Contabo IP Ranges
# Updated: 2026-10-05 02:44:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for contabo

iptables -A INPUT -s 5.104.80.0/21 -j DROP
iptables -A INPUT -s 13.140.56.0/22 -j DROP
iptables -A INPUT -s 13.140.64.0/21 -j DROP
iptables -A INPUT -s 13.140.72.0/22 -j DROP
iptables -A INPUT -s 13.140.76.0/23 -j DROP
iptables -A INPUT -s 45.80.29.0/24 -j DROP
iptables -A INPUT -s 46.250.224.0/19 -j DROP
iptables -A INPUT -s 62.72.40.0/21 -j DROP
iptables -A INPUT -s 62.146.232.0/21 -j DROP
iptables -A INPUT -s 80.65.208.0/24 -j DROP
iptables -A INPUT -s 82.180.144.0/22 -j DROP
iptables -A INPUT -s 82.197.68.0/22 -j DROP
iptables -A INPUT -s 84.247.144.0/20 -j DROP
iptables -A INPUT -s 94.136.184.0/21 -j DROP
iptables -A INPUT -s 103.164.54.0/23 -j DROP
iptables -A INPUT -s 109.123.227.0/24 -j DROP
iptables -A INPUT -s 109.123.228.0/22 -j DROP
iptables -A INPUT -s 109.123.232.0/21 -j DROP
iptables -A INPUT -s 147.93.152.0/21 -j DROP
iptables -A INPUT -s 147.93.168.0/21 -j DROP
iptables -A INPUT -s 147.93.214.0/24 -j DROP
iptables -A INPUT -s 154.26.128.0/20 -j DROP
iptables -A INPUT -s 154.26.152.0/21 -j DROP
iptables -A INPUT -s 155.133.7.0/24 -j DROP
iptables -A INPUT -s 156.67.104.0/23 -j DROP
iptables -A INPUT -s 156.67.110.0/23 -j DROP
iptables -A INPUT -s 178.212.33.0/24 -j DROP
iptables -A INPUT -s 178.212.35.0/24 -j DROP
iptables -A INPUT -s 185.111.159.0/24 -j DROP
iptables -A INPUT -s 185.193.19.0/24 -j DROP
iptables -A INPUT -s 185.227.134.0/23 -j DROP
iptables -A INPUT -s 185.250.38.0/24 -j DROP
iptables -A INPUT -s 194.5.153.0/24 -j DROP
iptables -A INPUT -s 194.61.31.0/24 -j DROP
iptables -A INPUT -s 194.180.177.0/24 -j DROP
iptables -A INPUT -s 194.195.90.0/24 -j DROP
iptables -A INPUT -s 194.233.64.0/19 -j DROP
iptables -A INPUT -s 217.15.160.0/21 -j DROP
iptables -A INPUT -s 217.216.32.0/21 -j DROP
iptables -A INPUT -s 217.216.58.0/23 -j DROP
iptables -A INPUT -s 217.216.72.0/21 -j DROP
iptables -A INPUT -s 217.216.108.0/22 -j DROP
iptables -A INPUT -s 217.217.248.0/21 -j DROP
ip6tables -A INPUT -s 2400:d320::/31 -j DROP
ip6tables -A INPUT -s 2407:3640::/31 -j DROP
