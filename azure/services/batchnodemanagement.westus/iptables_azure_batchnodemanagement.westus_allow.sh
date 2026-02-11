#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.86.218.192/27 -j ACCEPT
iptables -A INPUT -s 13.91.55.167/32 -j ACCEPT
iptables -A INPUT -s 13.91.88.93/32 -j ACCEPT
iptables -A INPUT -s 13.91.107.154/32 -j ACCEPT
iptables -A INPUT -s 13.93.206.144/32 -j ACCEPT
iptables -A INPUT -s 40.82.255.64/27 -j ACCEPT
iptables -A INPUT -s 40.112.254.235/32 -j ACCEPT
iptables -A INPUT -s 40.118.208.127/32 -j ACCEPT
iptables -A INPUT -s 104.40.69.159/32 -j ACCEPT
iptables -A INPUT -s 168.62.4.114/32 -j ACCEPT
iptables -A INPUT -s 191.239.18.3/32 -j ACCEPT
iptables -A INPUT -s 191.239.21.73/32 -j ACCEPT
iptables -A INPUT -s 191.239.40.217/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07::400/122 -j ACCEPT
