#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.247.186.224/28 -j ACCEPT
iptables -A INPUT -s 4.247.187.0/26 -j ACCEPT
iptables -A INPUT -s 20.192.47.128/30 -j ACCEPT
iptables -A INPUT -s 20.192.47.132/31 -j ACCEPT
iptables -A INPUT -s 20.192.168.144/30 -j ACCEPT
iptables -A INPUT -s 20.192.169.120/30 -j ACCEPT
iptables -A INPUT -s 20.192.174.212/30 -j ACCEPT
iptables -A INPUT -s 20.192.174.224/27 -j ACCEPT
iptables -A INPUT -s 20.192.175.0/27 -j ACCEPT
iptables -A INPUT -s 52.140.105.144/28 -j ACCEPT
iptables -A INPUT -s 52.140.105.160/28 -j ACCEPT
iptables -A INPUT -s 135.13.159.0/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06::140/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:1::5e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:1::600/122 -j ACCEPT
