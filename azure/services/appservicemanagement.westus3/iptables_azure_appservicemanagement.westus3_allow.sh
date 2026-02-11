#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.150.130.208/28 -j ACCEPT
iptables -A INPUT -s 20.150.248.2/32 -j ACCEPT
iptables -A INPUT -s 20.150.251.21/32 -j ACCEPT
iptables -A INPUT -s 135.234.22.240/28 -j ACCEPT
iptables -A INPUT -s 172.182.1.64/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:2::740/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:402::400/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:802::80/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:802::380/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:c02::440/122 -j ACCEPT
