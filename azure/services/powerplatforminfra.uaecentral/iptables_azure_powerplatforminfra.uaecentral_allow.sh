#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.37.68.48/28 -j ACCEPT
iptables -A INPUT -s 20.37.68.64/26 -j ACCEPT
iptables -A INPUT -s 20.37.68.128/28 -j ACCEPT
iptables -A INPUT -s 20.37.70.120/29 -j ACCEPT
iptables -A INPUT -s 20.37.80.56/32 -j ACCEPT
iptables -A INPUT -s 20.37.82.215/32 -j ACCEPT
iptables -A INPUT -s 20.45.93.160/27 -j ACCEPT
iptables -A INPUT -s 20.45.93.192/26 -j ACCEPT
iptables -A INPUT -s 20.45.94.72/29 -j ACCEPT
iptables -A INPUT -s 40.120.1.91/32 -j ACCEPT
iptables -A INPUT -s 40.120.1.94/32 -j ACCEPT
iptables -A INPUT -s 40.120.1.96/32 -j ACCEPT
iptables -A INPUT -s 40.120.2.208/31 -j ACCEPT
iptables -A INPUT -s 74.243.160.64/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2002:7100::/57 -j ACCEPT
