#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.191.90.189/32 -j ACCEPT
iptables -A INPUT -s 4.191.91.132/30 -j ACCEPT
iptables -A INPUT -s 4.191.91.136/31 -j ACCEPT
iptables -A INPUT -s 4.191.91.144/28 -j ACCEPT
iptables -A INPUT -s 4.191.91.160/27 -j ACCEPT
iptables -A INPUT -s 13.75.36.16/28 -j ACCEPT
iptables -A INPUT -s 20.189.106.80/28 -j ACCEPT
iptables -A INPUT -s 20.195.75.48/28 -j ACCEPT
iptables -A INPUT -s 20.195.75.96/27 -j ACCEPT
iptables -A INPUT -s 40.81.27.228/32 -j ACCEPT
iptables -A INPUT -s 52.184.87.76/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207::300/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:11::357/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:11::4ca/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:11::4cc/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:11::500/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:11::520/124 -j ACCEPT
