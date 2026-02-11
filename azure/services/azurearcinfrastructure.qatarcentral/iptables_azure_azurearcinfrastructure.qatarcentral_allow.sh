#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.171.27.116/31 -j ACCEPT
iptables -A INPUT -s 4.171.27.176/29 -j ACCEPT
iptables -A INPUT -s 20.21.46.136/31 -j ACCEPT
iptables -A INPUT -s 20.21.69.176/31 -j ACCEPT
iptables -A INPUT -s 20.21.77.184/31 -j ACCEPT
iptables -A INPUT -s 20.173.62.144/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1002:5::420/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1002:8::4c3/128 -j ACCEPT
