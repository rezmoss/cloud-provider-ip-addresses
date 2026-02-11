#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.66.149.78/31 -j ACCEPT
iptables -A INPUT -s 20.42.128.70/31 -j ACCEPT
iptables -A INPUT -s 20.42.129.184/29 -j ACCEPT
iptables -A INPUT -s 20.83.192.246/31 -j ACCEPT
iptables -A INPUT -s 20.125.4.176/28 -j ACCEPT
iptables -A INPUT -s 20.125.4.192/29 -j ACCEPT
iptables -A INPUT -s 40.64.116.4/31 -j ACCEPT
iptables -A INPUT -s 172.179.35.176/28 -j ACCEPT
iptables -A INPUT -s 172.179.35.224/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:1::200/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:400::960/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:802::140/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:c00::20/125 -j ACCEPT
