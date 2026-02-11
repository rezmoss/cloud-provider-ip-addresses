#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.69.64.76/31 -j ACCEPT
iptables -A INPUT -s 13.69.66.144/28 -j ACCEPT
iptables -A INPUT -s 20.86.92.254/31 -j ACCEPT
iptables -A INPUT -s 23.101.67.140/32 -j ACCEPT
iptables -A INPUT -s 51.145.179.78/32 -j ACCEPT
iptables -A INPUT -s 134.149.156.80/31 -j ACCEPT
iptables -A INPUT -s 137.117.160.56/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:402::140/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:403::60/124 -j ACCEPT
