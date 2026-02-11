#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.69.112.176/28 -j ACCEPT
iptables -A INPUT -s 20.50.1.32/27 -j ACCEPT
iptables -A INPUT -s 20.50.1.160/27 -j ACCEPT
iptables -A INPUT -s 20.50.1.200/30 -j ACCEPT
iptables -A INPUT -s 20.50.1.208/28 -j ACCEPT
iptables -A INPUT -s 20.61.98.128/29 -j ACCEPT
iptables -A INPUT -s 57.153.246.128/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206::100/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:1::680/121 -j ACCEPT
