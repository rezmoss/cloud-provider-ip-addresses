#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.58.120.224/27 -j ACCEPT
iptables -A INPUT -s 20.90.32.144/28 -j ACCEPT
iptables -A INPUT -s 20.90.36.40/29 -j ACCEPT
iptables -A INPUT -s 20.90.36.96/28 -j ACCEPT
iptables -A INPUT -s 20.90.36.112/30 -j ACCEPT
iptables -A INPUT -s 51.137.160.70/31 -j ACCEPT
iptables -A INPUT -s 51.137.161.160/27 -j ACCEPT
iptables -A INPUT -s 51.137.161.192/27 -j ACCEPT
iptables -A INPUT -s 172.186.26.16/28 -j ACCEPT
iptables -A INPUT -s 172.186.55.128/26 -j ACCEPT
iptables -A INPUT -s 172.186.74.64/27 -j ACCEPT
iptables -A INPUT -s 172.187.32.32/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605::620/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605::640/122 -j ACCEPT
