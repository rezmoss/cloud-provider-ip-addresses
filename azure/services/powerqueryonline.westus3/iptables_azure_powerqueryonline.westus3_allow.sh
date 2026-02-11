#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.118.139.212/31 -j ACCEPT
iptables -A INPUT -s 20.118.139.216/29 -j ACCEPT
iptables -A INPUT -s 20.150.160.108/31 -j ACCEPT
iptables -A INPUT -s 20.150.174.158/31 -j ACCEPT
iptables -A INPUT -s 20.172.60.176/29 -j ACCEPT
iptables -A INPUT -s 20.172.60.184/30 -j ACCEPT
iptables -A INPUT -s 172.173.16.4/31 -j ACCEPT
iptables -A INPUT -s 172.173.24.4/31 -j ACCEPT
iptables -A INPUT -s 172.182.191.88/29 -j ACCEPT
iptables -A INPUT -s 172.182.191.96/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:1::200/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:14::140/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:402::450/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:802::480/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:c00::20/125 -j ACCEPT
