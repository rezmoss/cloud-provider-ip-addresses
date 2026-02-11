#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.219.249.200/29 -j ACCEPT
iptables -A INPUT -s 4.219.249.208/29 -j ACCEPT
iptables -A INPUT -s 20.100.4.136/29 -j ACCEPT
iptables -A INPUT -s 20.100.4.180/30 -j ACCEPT
iptables -A INPUT -s 20.100.5.16/30 -j ACCEPT
iptables -A INPUT -s 20.100.129.0/28 -j ACCEPT
iptables -A INPUT -s 74.240.192.32/29 -j ACCEPT
iptables -A INPUT -s 131.163.105.64/26 -j ACCEPT
iptables -A INPUT -s 131.163.105.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2004:1000::/57 -j ACCEPT
