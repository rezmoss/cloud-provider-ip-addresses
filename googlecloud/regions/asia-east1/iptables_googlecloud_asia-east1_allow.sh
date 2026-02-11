#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for googlecloud

iptables -A INPUT -s 34.80.0.0/15 -j ACCEPT
iptables -A INPUT -s 34.137.0.0/16 -j ACCEPT
iptables -A INPUT -s 35.185.128.0/19 -j ACCEPT
iptables -A INPUT -s 35.185.160.0/20 -j ACCEPT
iptables -A INPUT -s 35.187.144.0/20 -j ACCEPT
iptables -A INPUT -s 35.189.160.0/19 -j ACCEPT
iptables -A INPUT -s 35.194.128.0/17 -j ACCEPT
iptables -A INPUT -s 35.201.128.0/17 -j ACCEPT
iptables -A INPUT -s 35.206.192.0/18 -j ACCEPT
iptables -A INPUT -s 35.220.32.0/21 -j ACCEPT
iptables -A INPUT -s 35.221.128.0/17 -j ACCEPT
iptables -A INPUT -s 35.229.128.0/17 -j ACCEPT
iptables -A INPUT -s 35.234.0.0/18 -j ACCEPT
iptables -A INPUT -s 35.235.16.0/20 -j ACCEPT
iptables -A INPUT -s 35.236.128.0/18 -j ACCEPT
iptables -A INPUT -s 35.242.32.0/21 -j ACCEPT
iptables -A INPUT -s 104.155.192.0/19 -j ACCEPT
iptables -A INPUT -s 104.155.224.0/20 -j ACCEPT
iptables -A INPUT -s 104.199.128.0/18 -j ACCEPT
iptables -A INPUT -s 104.199.192.0/19 -j ACCEPT
iptables -A INPUT -s 104.199.224.0/20 -j ACCEPT
iptables -A INPUT -s 104.199.242.0/23 -j ACCEPT
iptables -A INPUT -s 104.199.244.0/22 -j ACCEPT
iptables -A INPUT -s 104.199.248.0/21 -j ACCEPT
iptables -A INPUT -s 107.167.176.0/20 -j ACCEPT
iptables -A INPUT -s 130.211.240.0/20 -j ACCEPT
ip6tables -A INPUT -s 2600:1900:4030::/44 -j ACCEPT
