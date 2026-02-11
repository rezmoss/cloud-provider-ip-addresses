#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.239.65.128/25 -j ACCEPT
iptables -A INPUT -s 4.239.66.0/25 -j ACCEPT
iptables -A INPUT -s 4.239.66.128/26 -j ACCEPT
iptables -A INPUT -s 4.248.98.160/29 -j ACCEPT
iptables -A INPUT -s 20.175.5.0/27 -j ACCEPT
iptables -A INPUT -s 20.175.5.32/29 -j ACCEPT
iptables -A INPUT -s 52.155.27.128/26 -j ACCEPT
iptables -A INPUT -s 52.242.44.192/28 -j ACCEPT
iptables -A INPUT -s 52.242.44.208/30 -j ACCEPT
iptables -A INPUT -s 52.242.44.236/30 -j ACCEPT
iptables -A INPUT -s 52.242.44.248/29 -j ACCEPT
iptables -A INPUT -s 52.242.45.48/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2004:5200::/57 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2004:8800::/57 -j ACCEPT
