#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.104.253.48/28 -j DROP
iptables -A INPUT -s 20.118.139.200/29 -j DROP
iptables -A INPUT -s 20.125.156.16/29 -j DROP
iptables -A INPUT -s 20.150.162.0/23 -j DROP
iptables -A INPUT -s 20.150.173.16/28 -j DROP
iptables -A INPUT -s 20.150.181.112/28 -j DROP
iptables -A INPUT -s 20.150.190.64/28 -j DROP
iptables -A INPUT -s 57.154.62.0/27 -j DROP
ip6tables -A INPUT -s 2603:1030:504:1::480/121 -j DROP
ip6tables -A INPUT -s 2603:1030:504:1::500/122 -j DROP
ip6tables -A INPUT -s 2603:1030:504:1::700/121 -j DROP
ip6tables -A INPUT -s 2603:1030:504:1::780/122 -j DROP
ip6tables -A INPUT -s 2603:1030:504:402::240/124 -j DROP
ip6tables -A INPUT -s 2603:1030:504:802::340/124 -j DROP
ip6tables -A INPUT -s 2603:1030:504:c02::380/124 -j DROP
