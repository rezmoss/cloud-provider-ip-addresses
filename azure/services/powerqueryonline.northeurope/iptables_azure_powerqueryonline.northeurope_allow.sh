#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.207.249.176/28 -j ACCEPT
iptables -A INPUT -s 4.207.251.64/29 -j ACCEPT
iptables -A INPUT -s 4.209.237.150/31 -j ACCEPT
iptables -A INPUT -s 4.209.237.176/29 -j ACCEPT
iptables -A INPUT -s 4.209.237.184/30 -j ACCEPT
iptables -A INPUT -s 13.69.239.110/31 -j ACCEPT
iptables -A INPUT -s 20.38.80.70/31 -j ACCEPT
iptables -A INPUT -s 20.50.74.150/31 -j ACCEPT
iptables -A INPUT -s 20.50.83.88/31 -j ACCEPT
iptables -A INPUT -s 20.223.64.128/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:1::200/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:1a::200/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:402::160/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:802::140/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:c00::20/125 -j ACCEPT
