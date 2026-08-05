#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:12
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 172.198.80.20/30 -j ACCEPT
iptables -A INPUT -s 172.198.109.200/29 -j ACCEPT
iptables -A INPUT -s 172.198.110.16/30 -j ACCEPT
iptables -A INPUT -s 172.198.239.88/29 -j ACCEPT
iptables -A INPUT -s 172.198.239.160/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1904::760/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1904:6::200/124 -j ACCEPT
