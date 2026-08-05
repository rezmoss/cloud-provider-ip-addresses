#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:11:55
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.148.214.196/30 -j ACCEPT
iptables -A INPUT -s 4.148.214.200/29 -j ACCEPT
iptables -A INPUT -s 20.150.174.132/30 -j ACCEPT
iptables -A INPUT -s 20.150.244.32/30 -j ACCEPT
iptables -A INPUT -s 20.172.72.240/29 -j ACCEPT
iptables -A INPUT -s 172.182.41.228/30 -j ACCEPT
iptables -A INPUT -s 172.182.44.40/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:2::a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:1d::70/124 -j ACCEPT
