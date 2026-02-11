#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.150.160.224/27 -j ACCEPT
iptables -A INPUT -s 20.150.170.160/27 -j ACCEPT
iptables -A INPUT -s 20.150.175.64/26 -j ACCEPT
iptables -A INPUT -s 20.150.178.64/26 -j ACCEPT
iptables -A INPUT -s 20.150.182.0/27 -j ACCEPT
iptables -A INPUT -s 20.150.186.64/26 -j ACCEPT
iptables -A INPUT -s 20.150.189.128/26 -j ACCEPT
iptables -A INPUT -s 20.150.246.32/27 -j ACCEPT
iptables -A INPUT -s 20.150.246.64/26 -j ACCEPT
iptables -A INPUT -s 20.150.246.128/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:1::240/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:2::400/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:7::/119 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:402::2c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:802::240/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:c02::c0/123 -j ACCEPT
