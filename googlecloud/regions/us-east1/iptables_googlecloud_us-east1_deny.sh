#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 34.3.76.0/22 -j DROP
iptables -A INPUT -s 34.4.16.0/22 -j DROP
iptables -A INPUT -s 34.23.0.0/16 -j DROP
iptables -A INPUT -s 34.24.0.0/15 -j DROP
iptables -A INPUT -s 34.26.0.0/16 -j DROP
iptables -A INPUT -s 34.73.0.0/16 -j DROP
iptables -A INPUT -s 34.74.0.0/15 -j DROP
iptables -A INPUT -s 34.98.128.0/21 -j DROP
iptables -A INPUT -s 34.112.0.0/16 -j DROP
iptables -A INPUT -s 34.118.250.0/23 -j DROP
iptables -A INPUT -s 34.138.0.0/15 -j DROP
iptables -A INPUT -s 34.148.0.0/16 -j DROP
iptables -A INPUT -s 34.152.72.0/21 -j DROP
iptables -A INPUT -s 34.177.40.0/21 -j DROP
iptables -A INPUT -s 34.183.4.0/23 -j DROP
iptables -A INPUT -s 34.183.33.0/24 -j DROP
iptables -A INPUT -s 34.184.4.0/23 -j DROP
iptables -A INPUT -s 34.184.34.0/24 -j DROP
iptables -A INPUT -s 35.185.0.0/17 -j DROP
iptables -A INPUT -s 35.190.128.0/18 -j DROP
iptables -A INPUT -s 35.196.0.0/16 -j DROP
iptables -A INPUT -s 35.207.0.0/18 -j DROP
iptables -A INPUT -s 35.211.0.0/16 -j DROP
iptables -A INPUT -s 35.220.0.0/20 -j DROP
iptables -A INPUT -s 35.227.0.0/17 -j DROP
iptables -A INPUT -s 35.229.16.0/20 -j DROP
iptables -A INPUT -s 35.229.32.0/19 -j DROP
iptables -A INPUT -s 35.229.64.0/18 -j DROP
iptables -A INPUT -s 35.231.0.0/16 -j DROP
iptables -A INPUT -s 35.237.0.0/16 -j DROP
iptables -A INPUT -s 35.242.0.0/20 -j DROP
iptables -A INPUT -s 35.243.128.0/17 -j DROP
iptables -A INPUT -s 104.196.0.0/18 -j DROP
iptables -A INPUT -s 104.196.65.0/24 -j DROP
iptables -A INPUT -s 104.196.66.0/23 -j DROP
iptables -A INPUT -s 104.196.68.0/22 -j DROP
iptables -A INPUT -s 104.196.96.0/19 -j DROP
iptables -A INPUT -s 104.196.128.0/18 -j DROP
iptables -A INPUT -s 104.196.192.0/19 -j DROP
iptables -A INPUT -s 136.108.0.0/16 -j DROP
iptables -A INPUT -s 162.216.148.0/22 -j DROP
ip6tables -A INPUT -s 2600:1900:4020::/44 -j DROP
