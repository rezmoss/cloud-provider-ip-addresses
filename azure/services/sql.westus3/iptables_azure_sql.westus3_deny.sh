#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.236.112.48/29 -j DROP
iptables -A INPUT -s 4.236.112.224/27 -j DROP
iptables -A INPUT -s 20.14.125.128/25 -j DROP
iptables -A INPUT -s 20.150.168.0/27 -j DROP
iptables -A INPUT -s 20.150.168.32/29 -j DROP
iptables -A INPUT -s 20.150.169.0/27 -j DROP
iptables -A INPUT -s 20.150.176.0/27 -j DROP
iptables -A INPUT -s 20.150.176.32/29 -j DROP
iptables -A INPUT -s 20.150.177.0/27 -j DROP
iptables -A INPUT -s 20.150.184.0/27 -j DROP
iptables -A INPUT -s 20.150.184.32/29 -j DROP
iptables -A INPUT -s 20.150.185.0/27 -j DROP
iptables -A INPUT -s 20.150.241.128/25 -j DROP
iptables -A INPUT -s 51.57.104.24/30 -j DROP
iptables -A INPUT -s 51.57.104.192/26 -j DROP
iptables -A INPUT -s 51.57.105.0/27 -j DROP
ip6tables -A INPUT -s 2603:1030:504::520/123 -j DROP
ip6tables -A INPUT -s 2603:1030:504::580/121 -j DROP
ip6tables -A INPUT -s 2603:1030:504:4::600/121 -j DROP
ip6tables -A INPUT -s 2603:1030:504:400::/123 -j DROP
ip6tables -A INPUT -s 2603:1030:504:401::/123 -j DROP
ip6tables -A INPUT -s 2603:1030:504:800::/123 -j DROP
ip6tables -A INPUT -s 2603:1030:504:801::/123 -j DROP
ip6tables -A INPUT -s 2603:1030:504:c00::/123 -j DROP
ip6tables -A INPUT -s 2603:1030:504:c01::/123 -j DROP
