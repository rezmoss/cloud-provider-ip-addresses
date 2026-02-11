#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 68.211.20.48/28 -j ACCEPT
iptables -A INPUT -s 68.211.20.128/27 -j ACCEPT
iptables -A INPUT -s 68.211.156.32/28 -j ACCEPT
iptables -A INPUT -s 68.211.156.64/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301:3::5a0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301:3::5c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301:400::330/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301:400::340/123 -j ACCEPT
