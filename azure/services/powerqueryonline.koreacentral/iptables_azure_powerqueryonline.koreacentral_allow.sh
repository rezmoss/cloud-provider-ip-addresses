#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.181.25.176/28 -j ACCEPT
iptables -A INPUT -s 4.181.26.64/29 -j ACCEPT
iptables -A INPUT -s 20.41.64.70/31 -j ACCEPT
iptables -A INPUT -s 20.41.65.144/31 -j ACCEPT
iptables -A INPUT -s 20.44.31.54/31 -j ACCEPT
iptables -A INPUT -s 20.194.68.166/31 -j ACCEPT
iptables -A INPUT -s 20.194.81.210/31 -j ACCEPT
iptables -A INPUT -s 20.200.198.248/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05:1::200/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05:402::160/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05:802::140/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05:c00::20/125 -j ACCEPT
