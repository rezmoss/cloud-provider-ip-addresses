#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.117.25.224/28 -j ACCEPT
iptables -A INPUT -s 102.37.81.140/30 -j ACCEPT
iptables -A INPUT -s 102.37.85.208/29 -j ACCEPT
iptables -A INPUT -s 102.133.56.98/31 -j ACCEPT
iptables -A INPUT -s 102.133.56.100/30 -j ACCEPT
iptables -A INPUT -s 102.133.56.104/29 -j ACCEPT
iptables -A INPUT -s 172.209.83.216/29 -j ACCEPT
iptables -A INPUT -s 172.209.83.224/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4::620/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4::640/122 -j ACCEPT
