#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.87.80.8/29 -j ACCEPT
iptables -A INPUT -s 20.164.154.16/28 -j ACCEPT
iptables -A INPUT -s 20.164.154.56/29 -j ACCEPT
iptables -A INPUT -s 20.164.154.64/28 -j ACCEPT
iptables -A INPUT -s 102.37.160.160/29 -j ACCEPT
iptables -A INPUT -s 102.37.163.20/30 -j ACCEPT
iptables -A INPUT -s 102.133.216.104/31 -j ACCEPT
iptables -A INPUT -s 102.133.216.108/30 -j ACCEPT
iptables -A INPUT -s 102.133.217.64/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104::140/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104::320/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104::340/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104:1::5e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104:1::600/122 -j ACCEPT
