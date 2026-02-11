#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.66.130.243/32 -j ACCEPT
iptables -A INPUT -s 13.66.140.128/28 -j ACCEPT
iptables -A INPUT -s 13.66.145.96/27 -j ACCEPT
iptables -A INPUT -s 20.83.220.208/28 -j ACCEPT
iptables -A INPUT -s 20.83.220.224/27 -j ACCEPT
iptables -A INPUT -s 20.109.128.105/32 -j ACCEPT
iptables -A INPUT -s 20.109.128.127/32 -j ACCEPT
iptables -A INPUT -s 20.115.168.34/32 -j ACCEPT
iptables -A INPUT -s 20.115.169.20/32 -j ACCEPT
iptables -A INPUT -s 52.151.42.172/32 -j ACCEPT
iptables -A INPUT -s 52.183.78.157/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:400::980/122 -j ACCEPT
