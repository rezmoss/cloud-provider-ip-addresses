#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.85.69.38/32 -j ACCEPT
iptables -A INPUT -s 20.85.69.62/32 -j ACCEPT
iptables -A INPUT -s 20.85.80.197/32 -j ACCEPT
iptables -A INPUT -s 20.85.81.137/32 -j ACCEPT
iptables -A INPUT -s 20.98.192.80/28 -j ACCEPT
iptables -A INPUT -s 20.98.192.96/27 -j ACCEPT
iptables -A INPUT -s 40.70.146.208/28 -j ACCEPT
iptables -A INPUT -s 40.70.151.96/27 -j ACCEPT
iptables -A INPUT -s 52.179.236.41/32 -j ACCEPT
iptables -A INPUT -s 52.184.245.14/32 -j ACCEPT
iptables -A INPUT -s 52.225.129.144/32 -j ACCEPT
iptables -A INPUT -s 52.232.188.154/32 -j ACCEPT
iptables -A INPUT -s 104.209.247.23/32 -j ACCEPT
iptables -A INPUT -s 104.210.14.156/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:402::180/122 -j ACCEPT
