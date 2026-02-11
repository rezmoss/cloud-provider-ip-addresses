#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.87.80.64/29 -j ACCEPT
iptables -A INPUT -s 20.87.80.128/25 -j ACCEPT
iptables -A INPUT -s 20.87.81.0/24 -j ACCEPT
iptables -A INPUT -s 102.133.122.160/27 -j ACCEPT
iptables -A INPUT -s 102.133.154.32/27 -j ACCEPT
iptables -A INPUT -s 102.133.218.32/28 -j ACCEPT
iptables -A INPUT -s 102.133.250.160/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104:3::200/119 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104:402::a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104:802::a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104:c02::a0/123 -j ACCEPT
