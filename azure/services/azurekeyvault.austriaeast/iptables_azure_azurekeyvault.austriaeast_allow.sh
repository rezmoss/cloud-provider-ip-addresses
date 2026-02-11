#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 68.210.152.60/30 -j ACCEPT
iptables -A INPUT -s 68.210.166.216/30 -j ACCEPT
iptables -A INPUT -s 68.210.175.184/29 -j ACCEPT
iptables -A INPUT -s 68.210.195.68/30 -j ACCEPT
iptables -A INPUT -s 68.210.211.4/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:104:5::e0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:104:7::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:104:403::18/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:104:800::48/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:104:c00::18/125 -j ACCEPT
