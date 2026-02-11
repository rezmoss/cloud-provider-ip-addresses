#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for googlecloud

iptables -A INPUT -s 34.0.227.0/24 -j ACCEPT
iptables -A INPUT -s 34.14.128.0/18 -j ACCEPT
iptables -A INPUT -s 34.14.192.0/19 -j ACCEPT
iptables -A INPUT -s 34.47.128.0/17 -j ACCEPT
iptables -A INPUT -s 34.93.0.0/16 -j ACCEPT
iptables -A INPUT -s 34.100.128.0/17 -j ACCEPT
iptables -A INPUT -s 34.104.108.0/23 -j ACCEPT
iptables -A INPUT -s 34.124.44.0/23 -j ACCEPT
iptables -A INPUT -s 34.152.64.0/22 -j ACCEPT
iptables -A INPUT -s 34.152.106.0/23 -j ACCEPT
iptables -A INPUT -s 34.153.58.0/23 -j ACCEPT
iptables -A INPUT -s 34.153.250.0/23 -j ACCEPT
iptables -A INPUT -s 34.157.87.0/24 -j ACCEPT
iptables -A INPUT -s 34.157.215.0/24 -j ACCEPT
iptables -A INPUT -s 34.177.32.0/22 -j ACCEPT
iptables -A INPUT -s 34.177.74.0/23 -j ACCEPT
iptables -A INPUT -s 34.180.0.0/18 -j ACCEPT
iptables -A INPUT -s 34.183.36.0/24 -j ACCEPT
iptables -A INPUT -s 34.184.35.0/24 -j ACCEPT
iptables -A INPUT -s 35.200.128.0/17 -j ACCEPT
iptables -A INPUT -s 35.201.41.0/24 -j ACCEPT
iptables -A INPUT -s 35.207.192.0/18 -j ACCEPT
iptables -A INPUT -s 35.220.42.0/24 -j ACCEPT
iptables -A INPUT -s 35.234.208.0/20 -j ACCEPT
iptables -A INPUT -s 35.242.42.0/24 -j ACCEPT
iptables -A INPUT -s 35.244.0.0/18 -j ACCEPT
ip6tables -A INPUT -s 2600:1900:40a0::/44 -j ACCEPT
