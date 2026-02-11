#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.151.103.92/30 -j ACCEPT
iptables -A INPUT -s 13.106.54.3/32 -j ACCEPT
iptables -A INPUT -s 13.106.54.19/32 -j ACCEPT
iptables -A INPUT -s 20.45.123.236/30 -j ACCEPT
iptables -A INPUT -s 20.118.78.36/31 -j ACCEPT
iptables -A INPUT -s 20.225.21.250/32 -j ACCEPT
iptables -A INPUT -s 20.225.22.84/32 -j ACCEPT
iptables -A INPUT -s 104.47.240.183/32 -j ACCEPT
iptables -A INPUT -s 104.47.240.215/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:1::138/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:402::178/125 -j ACCEPT
