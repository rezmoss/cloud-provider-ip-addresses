#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.232.30.216/29 -j ACCEPT
iptables -A INPUT -s 4.232.106.124/30 -j ACCEPT
iptables -A INPUT -s 4.232.122.76/30 -j ACCEPT
iptables -A INPUT -s 4.232.194.76/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1204:1::208/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1204:3::540/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1204:3::548/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1204:400::3c8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1204:800::2b0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1204:c00::2b0/125 -j ACCEPT
