#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 68.210.156.32/28 -j ACCEPT
iptables -A INPUT -s 68.210.156.64/27 -j ACCEPT
iptables -A INPUT -s 68.210.183.160/28 -j ACCEPT
iptables -A INPUT -s 68.210.183.192/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:104:6::300/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:104:7::1c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:104:800::330/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:104:800::340/123 -j ACCEPT
