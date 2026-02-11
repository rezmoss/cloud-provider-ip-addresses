#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 23.96.232.67/32 -j ACCEPT
iptables -A INPUT -s 40.80.190.192/27 -j ACCEPT
iptables -A INPUT -s 52.162.110.32/27 -j ACCEPT
iptables -A INPUT -s 65.52.199.156/32 -j ACCEPT
iptables -A INPUT -s 65.52.199.188/32 -j ACCEPT
iptables -A INPUT -s 157.55.167.71/32 -j ACCEPT
iptables -A INPUT -s 157.55.210.88/32 -j ACCEPT
iptables -A INPUT -s 191.236.161.35/32 -j ACCEPT
iptables -A INPUT -s 191.236.163.245/32 -j ACCEPT
iptables -A INPUT -s 191.236.164.44/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608::400/122 -j ACCEPT
