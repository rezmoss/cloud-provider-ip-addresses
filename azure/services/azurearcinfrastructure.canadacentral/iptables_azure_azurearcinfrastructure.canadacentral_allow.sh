#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.71.175.129/32 -j ACCEPT
iptables -A INPUT -s 13.71.177.224/32 -j ACCEPT
iptables -A INPUT -s 20.38.149.130/32 -j ACCEPT
iptables -A INPUT -s 20.48.192.76/30 -j ACCEPT
iptables -A INPUT -s 20.151.32.136/30 -j ACCEPT
iptables -A INPUT -s 20.220.7.200/29 -j ACCEPT
iptables -A INPUT -s 20.220.7.208/31 -j ACCEPT
iptables -A INPUT -s 52.228.84.80/30 -j ACCEPT
iptables -A INPUT -s 52.246.157.2/31 -j ACCEPT
iptables -A INPUT -s 145.191.108.225/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:d::6f5/128 -j ACCEPT
