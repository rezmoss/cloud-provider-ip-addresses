#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.229.115.96/27 -j ACCEPT
iptables -A INPUT -s 4.239.66.192/26 -j ACCEPT
iptables -A INPUT -s 20.175.2.248/31 -j ACCEPT
iptables -A INPUT -s 20.175.5.152/29 -j ACCEPT
iptables -A INPUT -s 20.175.6.192/27 -j ACCEPT
iptables -A INPUT -s 20.175.6.224/28 -j ACCEPT
iptables -A INPUT -s 40.89.16.122/31 -j ACCEPT
iptables -A INPUT -s 40.89.17.144/28 -j ACCEPT
iptables -A INPUT -s 40.89.17.160/27 -j ACCEPT
iptables -A INPUT -s 52.139.108.116/30 -j ACCEPT
iptables -A INPUT -s 52.242.40.92/30 -j ACCEPT
iptables -A INPUT -s 52.242.40.96/29 -j ACCEPT
iptables -A INPUT -s 52.242.47.40/30 -j ACCEPT
iptables -A INPUT -s 52.242.47.96/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005::620/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005::640/122 -j ACCEPT
