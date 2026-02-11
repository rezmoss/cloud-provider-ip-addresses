#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.145.79.96/28 -j ACCEPT
iptables -A INPUT -s 20.43.130.192/31 -j ACCEPT
iptables -A INPUT -s 20.43.130.196/30 -j ACCEPT
iptables -A INPUT -s 20.43.130.200/29 -j ACCEPT
iptables -A INPUT -s 20.43.130.208/28 -j ACCEPT
iptables -A INPUT -s 20.43.130.224/28 -j ACCEPT
iptables -A INPUT -s 20.43.131.0/27 -j ACCEPT
iptables -A INPUT -s 20.43.131.64/26 -j ACCEPT
iptables -A INPUT -s 20.195.83.48/29 -j ACCEPT
iptables -A INPUT -s 20.195.85.16/30 -j ACCEPT
iptables -A INPUT -s 20.195.85.32/27 -j ACCEPT
iptables -A INPUT -s 135.171.135.224/27 -j ACCEPT
iptables -A INPUT -s 135.171.136.0/26 -j ACCEPT
iptables -A INPUT -s 172.188.234.64/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5::140/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:1::5e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:1::600/122 -j ACCEPT
