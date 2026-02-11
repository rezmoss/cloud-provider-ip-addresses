#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.43.120.112/28 -j ACCEPT
iptables -A INPUT -s 20.192.47.112/28 -j ACCEPT
iptables -A INPUT -s 20.192.99.64/28 -j ACCEPT
iptables -A INPUT -s 40.80.51.64/28 -j ACCEPT
iptables -A INPUT -s 52.140.107.96/28 -j ACCEPT
iptables -A INPUT -s 104.211.81.144/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:1::2c0/122 -j ACCEPT
