#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.225.197.219/32 -j ACCEPT
iptables -A INPUT -s 4.225.198.14/32 -j ACCEPT
iptables -A INPUT -s 4.225.198.33/32 -j ACCEPT
iptables -A INPUT -s 4.225.198.41/32 -j ACCEPT
iptables -A INPUT -s 4.225.198.50/32 -j ACCEPT
iptables -A INPUT -s 4.225.198.80/32 -j ACCEPT
iptables -A INPUT -s 4.225.198.176/32 -j ACCEPT
iptables -A INPUT -s 51.12.75.120/29 -j ACCEPT
iptables -A INPUT -s 51.12.75.128/28 -j ACCEPT
iptables -A INPUT -s 51.12.75.144/29 -j ACCEPT
iptables -A INPUT -s 51.12.100.112/28 -j ACCEPT
iptables -A INPUT -s 51.12.102.160/27 -j ACCEPT
iptables -A INPUT -s 51.12.229.32/27 -j ACCEPT
iptables -A INPUT -s 74.241.203.136/32 -j ACCEPT
iptables -A INPUT -s 74.241.204.35/32 -j ACCEPT
iptables -A INPUT -s 74.241.204.55/32 -j ACCEPT
iptables -A INPUT -s 74.241.204.65/32 -j ACCEPT
iptables -A INPUT -s 74.241.204.72/32 -j ACCEPT
iptables -A INPUT -s 74.241.204.193/32 -j ACCEPT
iptables -A INPUT -s 74.241.204.197/32 -j ACCEPT
iptables -A INPUT -s 74.241.205.139/32 -j ACCEPT
iptables -A INPUT -s 74.241.206.0/32 -j ACCEPT
iptables -A INPUT -s 172.160.223.208/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:400::250/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:400::260/123 -j ACCEPT
