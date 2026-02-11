#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.236.112.0/29 -j ACCEPT
iptables -A INPUT -s 20.150.170.16/29 -j ACCEPT
iptables -A INPUT -s 20.150.178.136/29 -j ACCEPT
iptables -A INPUT -s 20.150.186.136/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:402::88/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:402::3b0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:802::148/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:802::3e8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:c02::398/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:504:1000::/125 -j ACCEPT
