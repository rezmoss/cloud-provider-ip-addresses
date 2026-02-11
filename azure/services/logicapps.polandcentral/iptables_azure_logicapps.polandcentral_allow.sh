#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.215.75.240/28 -j ACCEPT
iptables -A INPUT -s 20.215.158.80/28 -j ACCEPT
iptables -A INPUT -s 20.215.158.96/27 -j ACCEPT
iptables -A INPUT -s 74.248.81.46/32 -j ACCEPT
iptables -A INPUT -s 74.248.81.64/32 -j ACCEPT
iptables -A INPUT -s 74.248.81.148/32 -j ACCEPT
iptables -A INPUT -s 74.248.81.204/32 -j ACCEPT
iptables -A INPUT -s 74.248.81.211/32 -j ACCEPT
iptables -A INPUT -s 74.248.81.229/32 -j ACCEPT
iptables -A INPUT -s 74.248.81.234/32 -j ACCEPT
iptables -A INPUT -s 74.248.81.255/32 -j ACCEPT
iptables -A INPUT -s 74.248.82.58/32 -j ACCEPT
iptables -A INPUT -s 74.248.82.188/31 -j ACCEPT
iptables -A INPUT -s 74.248.82.216/32 -j ACCEPT
iptables -A INPUT -s 74.248.82.221/32 -j ACCEPT
iptables -A INPUT -s 74.248.82.253/32 -j ACCEPT
iptables -A INPUT -s 74.248.83.27/32 -j ACCEPT
iptables -A INPUT -s 74.248.83.63/32 -j ACCEPT
iptables -A INPUT -s 74.248.173.160/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1302:400::3b0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1302:400::3c0/123 -j ACCEPT
