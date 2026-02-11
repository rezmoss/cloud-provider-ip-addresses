#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.91.101.112/28 -j ACCEPT
iptables -A INPUT -s 51.12.204.112/28 -j ACCEPT
iptables -A INPUT -s 51.12.204.192/27 -j ACCEPT
iptables -A INPUT -s 74.241.13.48/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104:400::510/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104:400::520/123 -j ACCEPT
