#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 68.221.40.16/30 -j ACCEPT
iptables -A INPUT -s 68.221.40.64/26 -j ACCEPT
iptables -A INPUT -s 68.221.92.6/31 -j ACCEPT
iptables -A INPUT -s 68.221.93.152/29 -j ACCEPT
iptables -A INPUT -s 68.221.103.64/29 -j ACCEPT
iptables -A INPUT -s 68.221.103.80/28 -j ACCEPT
iptables -A INPUT -s 68.221.107.224/27 -j ACCEPT
iptables -A INPUT -s 68.221.109.128/26 -j ACCEPT
iptables -A INPUT -s 68.221.147.200/29 -j ACCEPT
iptables -A INPUT -s 68.221.149.160/28 -j ACCEPT
iptables -A INPUT -s 68.221.157.64/29 -j ACCEPT
iptables -A INPUT -s 68.221.157.80/28 -j ACCEPT
iptables -A INPUT -s 70.156.172.224/28 -j ACCEPT
iptables -A INPUT -s 158.158.61.192/27 -j ACCEPT
iptables -A INPUT -s 158.158.61.224/28 -j ACCEPT
iptables -A INPUT -s 158.158.131.80/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1402:7::13/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1402:7::14/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1403:2::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1403:2::40/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1403:2::380/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1403:2::400/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1403:7::300/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1403:7::440/123 -j ACCEPT
