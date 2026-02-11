#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.59.79.96/27 -j ACCEPT
iptables -A INPUT -s 20.59.79.192/28 -j ACCEPT
iptables -A INPUT -s 40.82.248.68/31 -j ACCEPT
iptables -A INPUT -s 40.82.253.96/28 -j ACCEPT
iptables -A INPUT -s 40.82.253.128/26 -j ACCEPT
iptables -A INPUT -s 40.82.254.0/25 -j ACCEPT
iptables -A INPUT -s 48.195.64.64/26 -j ACCEPT
iptables -A INPUT -s 52.159.201.0/25 -j ACCEPT
iptables -A INPUT -s 52.190.166.64/26 -j ACCEPT
iptables -A INPUT -s 52.238.37.192/26 -j ACCEPT
iptables -A INPUT -s 172.185.241.128/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07::620/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07::640/122 -j ACCEPT
