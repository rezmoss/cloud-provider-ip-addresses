#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for googlecloud

iptables -A INPUT -s 34.2.76.0/23 -j ACCEPT
iptables -A INPUT -s 34.4.28.0/22 -j ACCEPT
iptables -A INPUT -s 34.20.128.0/17 -j ACCEPT
iptables -A INPUT -s 34.94.0.0/16 -j ACCEPT
iptables -A INPUT -s 34.102.0.0/17 -j ACCEPT
iptables -A INPUT -s 34.104.64.0/21 -j ACCEPT
iptables -A INPUT -s 34.108.0.0/16 -j ACCEPT
iptables -A INPUT -s 34.118.248.0/23 -j ACCEPT
iptables -A INPUT -s 34.124.0.0/21 -j ACCEPT
iptables -A INPUT -s 34.186.128.0/18 -j ACCEPT
iptables -A INPUT -s 35.215.64.0/18 -j ACCEPT
iptables -A INPUT -s 35.220.47.0/24 -j ACCEPT
iptables -A INPUT -s 35.235.64.0/18 -j ACCEPT
iptables -A INPUT -s 35.236.0.0/17 -j ACCEPT
iptables -A INPUT -s 35.242.47.0/24 -j ACCEPT
iptables -A INPUT -s 35.243.0.0/21 -j ACCEPT
ip6tables -A INPUT -s 2600:1900:4120::/44 -j ACCEPT
