#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.70.73.0/27 -j ACCEPT
iptables -A INPUT -s 20.37.196.128/27 -j ACCEPT
iptables -A INPUT -s 40.79.162.96/27 -j ACCEPT
iptables -A INPUT -s 40.79.170.192/27 -j ACCEPT
iptables -A INPUT -s 104.210.115.52/32 -j ACCEPT
iptables -A INPUT -s 191.239.64.139/32 -j ACCEPT
iptables -A INPUT -s 191.239.64.152/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:1::340/122 -j ACCEPT
