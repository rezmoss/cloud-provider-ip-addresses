#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.221.233.2/32 -j ACCEPT
iptables -A INPUT -s 20.164.154.166/31 -j ACCEPT
iptables -A INPUT -s 20.164.158.128/29 -j ACCEPT
iptables -A INPUT -s 102.133.127.176/31 -j ACCEPT
iptables -A INPUT -s 102.133.154.6/31 -j ACCEPT
iptables -A INPUT -s 102.133.218.52/30 -j ACCEPT
iptables -A INPUT -s 102.133.219.188/30 -j ACCEPT
iptables -A INPUT -s 102.133.254.200/30 -j ACCEPT
iptables -A INPUT -s 102.133.254.204/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104:b::dc/128 -j ACCEPT
