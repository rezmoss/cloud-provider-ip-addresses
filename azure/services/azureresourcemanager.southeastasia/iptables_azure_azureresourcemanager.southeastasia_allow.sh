#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.67.18.0/23 -j ACCEPT
iptables -A INPUT -s 20.135.84.112/32 -j ACCEPT
iptables -A INPUT -s 20.135.86.130/32 -j ACCEPT
iptables -A INPUT -s 20.135.88.129/32 -j ACCEPT
iptables -A INPUT -s 23.98.110.0/23 -j ACCEPT
iptables -A INPUT -s 40.78.234.176/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5::280/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:402::280/122 -j ACCEPT
