#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.161.12.132/32 -j ACCEPT
iptables -A INPUT -s 20.38.138.56/30 -j ACCEPT
iptables -A INPUT -s 20.38.141.8/30 -j ACCEPT
iptables -A INPUT -s 20.38.157.132/31 -j ACCEPT
iptables -A INPUT -s 40.120.75.58/32 -j ACCEPT
iptables -A INPUT -s 40.120.77.176/30 -j ACCEPT
iptables -A INPUT -s 65.52.252.250/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:8::743/128 -j ACCEPT
