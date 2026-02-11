#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.178.131.96/28 -j ACCEPT
iptables -A INPUT -s 4.178.131.112/29 -j ACCEPT
iptables -A INPUT -s 20.43.40.70/31 -j ACCEPT
iptables -A INPUT -s 20.111.3.208/29 -j ACCEPT
iptables -A INPUT -s 40.79.143.96/31 -j ACCEPT
iptables -A INPUT -s 40.79.151.14/31 -j ACCEPT
iptables -A INPUT -s 51.11.193.116/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:1::200/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:402::160/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:802::140/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:c00::20/125 -j ACCEPT
