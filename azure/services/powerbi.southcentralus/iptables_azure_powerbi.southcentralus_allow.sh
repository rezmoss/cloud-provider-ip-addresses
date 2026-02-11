#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.150.35.64/27 -j ACCEPT
iptables -A INPUT -s 4.150.35.96/28 -j ACCEPT
iptables -A INPUT -s 4.150.35.112/29 -j ACCEPT
iptables -A INPUT -s 13.73.248.4/31 -j ACCEPT
iptables -A INPUT -s 13.73.248.48/28 -j ACCEPT
iptables -A INPUT -s 13.73.248.64/27 -j ACCEPT
iptables -A INPUT -s 20.65.133.80/29 -j ACCEPT
iptables -A INPUT -s 20.65.134.192/27 -j ACCEPT
iptables -A INPUT -s 20.65.134.224/28 -j ACCEPT
iptables -A INPUT -s 20.65.134.240/30 -j ACCEPT
iptables -A INPUT -s 20.65.135.16/28 -j ACCEPT
iptables -A INPUT -s 20.97.33.248/29 -j ACCEPT
iptables -A INPUT -s 20.97.34.128/26 -j ACCEPT
iptables -A INPUT -s 20.97.34.192/28 -j ACCEPT
iptables -A INPUT -s 20.165.94.192/27 -j ACCEPT
iptables -A INPUT -s 40.119.8.76/30 -j ACCEPT
iptables -A INPUT -s 40.119.11.64/26 -j ACCEPT
iptables -A INPUT -s 48.221.137.0/26 -j ACCEPT
iptables -A INPUT -s 145.132.193.64/27 -j ACCEPT
iptables -A INPUT -s 172.215.129.128/26 -j ACCEPT
iptables -A INPUT -s 172.215.132.176/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807::/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807::40/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:1::5e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:1::600/122 -j ACCEPT
