#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.195.7.224/27 -j ACCEPT
iptables -A INPUT -s 4.198.215.224/27 -j ACCEPT
iptables -A INPUT -s 20.37.195.24/31 -j ACCEPT
iptables -A INPUT -s 20.37.195.48/29 -j ACCEPT
iptables -A INPUT -s 20.37.195.64/28 -j ACCEPT
iptables -A INPUT -s 20.37.195.128/26 -j ACCEPT
iptables -A INPUT -s 20.70.221.0/28 -j ACCEPT
iptables -A INPUT -s 20.70.221.224/27 -j ACCEPT
iptables -A INPUT -s 20.213.198.0/26 -j ACCEPT
iptables -A INPUT -s 51.56.96.224/27 -j ACCEPT
iptables -A INPUT -s 68.218.123.134/31 -j ACCEPT
iptables -A INPUT -s 68.218.134.44/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6::/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6::40/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:1::5e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:1::600/122 -j ACCEPT
