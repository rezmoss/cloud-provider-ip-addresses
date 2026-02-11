#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.215.4.248/31 -j ACCEPT
iptables -A INPUT -s 20.215.4.252/30 -j ACCEPT
iptables -A INPUT -s 20.215.6.128/29 -j ACCEPT
iptables -A INPUT -s 20.215.170.120/29 -j ACCEPT
iptables -A INPUT -s 20.215.173.80/29 -j ACCEPT
iptables -A INPUT -s 20.215.173.88/31 -j ACCEPT
iptables -A INPUT -s 20.215.173.96/28 -j ACCEPT
iptables -A INPUT -s 20.215.174.0/30 -j ACCEPT
iptables -A INPUT -s 134.112.169.96/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1302:1::1e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1302:1::280/122 -j ACCEPT
