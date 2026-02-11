#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.14.120.8/29 -j DROP
iptables -A INPUT -s 20.14.121.160/29 -j DROP
iptables -A INPUT -s 20.14.121.184/29 -j DROP
iptables -A INPUT -s 20.125.157.32/31 -j DROP
iptables -A INPUT -s 20.150.160.110/31 -j DROP
iptables -A INPUT -s 20.150.160.124/30 -j DROP
iptables -A INPUT -s 20.150.161.144/29 -j DROP
iptables -A INPUT -s 172.182.152.168/29 -j DROP
iptables -A INPUT -s 172.182.174.208/28 -j DROP
iptables -A INPUT -s 172.182.174.224/28 -j DROP
ip6tables -A INPUT -s 2603:1030:504::/122 -j DROP
ip6tables -A INPUT -s 2603:1030:504::40/123 -j DROP
ip6tables -A INPUT -s 2603:1030:504:1::5e0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:504:1::600/122 -j DROP
