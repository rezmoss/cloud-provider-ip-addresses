#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.97.34.224/28 -j ACCEPT
iptables -A INPUT -s 23.102.188.65/32 -j ACCEPT
iptables -A INPUT -s 70.37.57.58/32 -j ACCEPT
iptables -A INPUT -s 70.37.89.222/32 -j ACCEPT
iptables -A INPUT -s 104.44.129.141/32 -j ACCEPT
iptables -A INPUT -s 104.44.129.243/32 -j ACCEPT
iptables -A INPUT -s 104.44.129.255/32 -j ACCEPT
iptables -A INPUT -s 104.44.134.255/32 -j ACCEPT
iptables -A INPUT -s 135.233.204.16/28 -j ACCEPT
iptables -A INPUT -s 172.215.171.64/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:3::220/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:402::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:802::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:c02::100/122 -j ACCEPT
