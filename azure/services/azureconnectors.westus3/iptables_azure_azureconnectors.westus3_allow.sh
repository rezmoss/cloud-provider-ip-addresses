#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.106.70.224/32 -j ACCEPT
iptables -A INPUT -s 20.106.71.20/32 -j ACCEPT
iptables -A INPUT -s 20.106.81.187/32 -j ACCEPT
iptables -A INPUT -s 20.106.81.220/32 -j ACCEPT
iptables -A INPUT -s 20.150.129.176/28 -j ACCEPT
iptables -A INPUT -s 20.150.129.192/27 -j ACCEPT
iptables -A INPUT -s 20.150.170.240/28 -j ACCEPT
iptables -A INPUT -s 20.150.173.64/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:c02::80/122 -j ACCEPT
