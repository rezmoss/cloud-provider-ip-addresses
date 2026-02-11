#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.171.26.0/26 -j ACCEPT
iptables -A INPUT -s 20.21.43.0/26 -j ACCEPT
iptables -A INPUT -s 20.21.205.90/32 -j ACCEPT
iptables -A INPUT -s 20.21.210.110/32 -j ACCEPT
iptables -A INPUT -s 20.21.210.196/32 -j ACCEPT
iptables -A INPUT -s 20.173.2.102/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1002:5::380/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1002:400::c0/122 -j ACCEPT
