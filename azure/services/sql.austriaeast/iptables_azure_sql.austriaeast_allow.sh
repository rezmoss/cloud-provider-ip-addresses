#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 68.210.154.128/27 -j ACCEPT
iptables -A INPUT -s 68.210.154.160/29 -j ACCEPT
iptables -A INPUT -s 68.210.175.32/27 -j ACCEPT
iptables -A INPUT -s 68.210.175.64/26 -j ACCEPT
iptables -A INPUT -s 68.210.179.128/27 -j ACCEPT
iptables -A INPUT -s 68.210.192.48/29 -j ACCEPT
iptables -A INPUT -s 68.210.192.224/27 -j ACCEPT
iptables -A INPUT -s 68.210.208.48/29 -j ACCEPT
iptables -A INPUT -s 68.210.208.224/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:104:3::4a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:104:3::500/121 -j ACCEPT
