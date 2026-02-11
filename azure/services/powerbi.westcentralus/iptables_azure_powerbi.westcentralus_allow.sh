#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.51.36.160/27 -j ACCEPT
iptables -A INPUT -s 20.69.4.224/28 -j ACCEPT
iptables -A INPUT -s 20.69.4.240/30 -j ACCEPT
iptables -A INPUT -s 48.194.140.0/27 -j ACCEPT
iptables -A INPUT -s 52.148.44.160/28 -j ACCEPT
iptables -A INPUT -s 52.148.46.0/28 -j ACCEPT
iptables -A INPUT -s 52.150.139.76/31 -j ACCEPT
iptables -A INPUT -s 52.150.139.96/30 -j ACCEPT
iptables -A INPUT -s 52.150.139.112/28 -j ACCEPT
iptables -A INPUT -s 52.150.139.128/28 -j ACCEPT
iptables -A INPUT -s 52.150.139.160/27 -j ACCEPT
iptables -A INPUT -s 128.24.203.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04::620/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04::640/122 -j ACCEPT
