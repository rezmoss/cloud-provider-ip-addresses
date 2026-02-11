#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.71.125.22/32 -j ACCEPT
iptables -A INPUT -s 13.71.127.26/32 -j ACCEPT
iptables -A INPUT -s 13.71.127.169/32 -j ACCEPT
iptables -A INPUT -s 20.192.152.64/27 -j ACCEPT
iptables -A INPUT -s 20.192.152.96/28 -j ACCEPT
iptables -A INPUT -s 20.192.184.32/27 -j ACCEPT
iptables -A INPUT -s 40.78.194.240/28 -j ACCEPT
iptables -A INPUT -s 52.172.80.0/26 -j ACCEPT
iptables -A INPUT -s 104.211.206.193/32 -j ACCEPT
iptables -A INPUT -s 104.211.208.168/32 -j ACCEPT
iptables -A INPUT -s 104.211.214.161/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06:6::1c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06:402::180/122 -j ACCEPT
