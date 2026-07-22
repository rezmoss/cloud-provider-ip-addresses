#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-22 03:12:33
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.212.6.194/31 -j ACCEPT
iptables -A INPUT -s 4.212.7.120/29 -j ACCEPT
iptables -A INPUT -s 4.212.7.192/30 -j ACCEPT
iptables -A INPUT -s 40.66.60.111/32 -j ACCEPT
iptables -A INPUT -s 40.79.130.44/31 -j ACCEPT
iptables -A INPUT -s 40.79.131.192/28 -j ACCEPT
iptables -A INPUT -s 48.220.16.2/31 -j ACCEPT
iptables -A INPUT -s 51.138.215.124/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:402::140/124 -j ACCEPT
