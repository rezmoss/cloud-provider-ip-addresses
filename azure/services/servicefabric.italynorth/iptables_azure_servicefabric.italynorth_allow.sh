#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.232.106.76/30 -j ACCEPT
iptables -A INPUT -s 4.232.122.72/30 -j ACCEPT
iptables -A INPUT -s 4.232.194.72/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1204:400::58/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1204:800::10/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1204:c00::10/125 -j ACCEPT
