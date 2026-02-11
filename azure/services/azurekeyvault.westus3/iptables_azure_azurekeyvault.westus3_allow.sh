#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.236.112.12/30 -j ACCEPT
iptables -A INPUT -s 20.150.170.0/30 -j ACCEPT
iptables -A INPUT -s 20.150.181.28/30 -j ACCEPT
iptables -A INPUT -s 20.150.181.164/30 -j ACCEPT
iptables -A INPUT -s 20.150.189.32/30 -j ACCEPT
iptables -A INPUT -s 20.150.244.36/30 -j ACCEPT
iptables -A INPUT -s 20.150.245.56/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504::1f8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:1::100/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:1::108/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:402::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:402::2f8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:802::140/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:1000::18/125 -j ACCEPT
