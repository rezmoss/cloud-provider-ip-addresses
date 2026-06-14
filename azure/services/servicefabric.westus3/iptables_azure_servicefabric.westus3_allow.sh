#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.236.112.8/30 -j ACCEPT
iptables -A INPUT -s 20.150.171.72/29 -j ACCEPT
iptables -A INPUT -s 20.150.181.160/30 -j ACCEPT
iptables -A INPUT -s 20.150.189.28/30 -j ACCEPT
iptables -A INPUT -s 20.150.225.4/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:402::98/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:802::c8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:802::158/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:802::350/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:c02::408/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:1000::10/125 -j ACCEPT
