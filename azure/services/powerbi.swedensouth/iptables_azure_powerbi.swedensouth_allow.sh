#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.91.96.80/28 -j ACCEPT
iptables -A INPUT -s 51.12.17.16/30 -j ACCEPT
iptables -A INPUT -s 51.12.17.24/29 -j ACCEPT
iptables -A INPUT -s 51.12.17.246/31 -j ACCEPT
iptables -A INPUT -s 51.12.22.168/30 -j ACCEPT
iptables -A INPUT -s 51.12.22.200/30 -j ACCEPT
iptables -A INPUT -s 51.12.198.210/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104::6a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104::6c0/122 -j ACCEPT
