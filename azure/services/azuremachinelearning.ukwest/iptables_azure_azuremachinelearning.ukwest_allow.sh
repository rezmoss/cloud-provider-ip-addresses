#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.137.161.224/28 -j ACCEPT
iptables -A INPUT -s 51.140.210.208/28 -j ACCEPT
iptables -A INPUT -s 172.186.108.177/32 -j ACCEPT
iptables -A INPUT -s 172.186.108.180/30 -j ACCEPT
iptables -A INPUT -s 172.186.110.0/27 -j ACCEPT
iptables -A INPUT -s 172.186.110.32/28 -j ACCEPT
iptables -A INPUT -s 172.186.110.48/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605::300/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:c::108/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:c::10c/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:c::10e/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:c::140/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:c::160/124 -j ACCEPT
