#!/bin/bash
# Zoho IP Ranges
# Updated: 2026-07-12 03:46:22
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for zoho

iptables -A INPUT -s 8.39.54.0/23 -j ACCEPT
iptables -A INPUT -s 8.40.222.0/23 -j ACCEPT
iptables -A INPUT -s 65.154.166.0/24 -j ACCEPT
iptables -A INPUT -s 135.84.80.0/22 -j ACCEPT
iptables -A INPUT -s 136.143.160.0/21 -j ACCEPT
iptables -A INPUT -s 136.143.176.0/20 -j ACCEPT
iptables -A INPUT -s 165.173.128.0/19 -j ACCEPT
iptables -A INPUT -s 165.173.166.0/23 -j ACCEPT
iptables -A INPUT -s 165.173.168.0/21 -j ACCEPT
iptables -A INPUT -s 165.173.176.0/21 -j ACCEPT
iptables -A INPUT -s 165.173.186.0/23 -j ACCEPT
iptables -A INPUT -s 165.173.188.0/23 -j ACCEPT
iptables -A INPUT -s 199.67.64.0/23 -j ACCEPT
iptables -A INPUT -s 204.141.32.0/23 -j ACCEPT
iptables -A INPUT -s 204.141.42.0/23 -j ACCEPT
iptables -A INPUT -s 204.141.160.0/24 -j ACCEPT
ip6tables -A INPUT -s 2602:801:c000::/47 -j ACCEPT
ip6tables -A INPUT -s 2602:801:c004::/46 -j ACCEPT
ip6tables -A INPUT -s 2602:801:c008::/47 -j ACCEPT
ip6tables -A INPUT -s 2602:801:c00e::/48 -j ACCEPT
ip6tables -A INPUT -s 2607:13c0:2::/47 -j ACCEPT
ip6tables -A INPUT -s 2607:13c0:4::/47 -j ACCEPT
