#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.43.40.72/29 -j ACCEPT
iptables -A INPUT -s 20.74.0.115/32 -j ACCEPT
iptables -A INPUT -s 20.74.0.127/32 -j ACCEPT
iptables -A INPUT -s 20.111.2.224/27 -j ACCEPT
iptables -A INPUT -s 40.79.130.224/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:1::40/122 -j ACCEPT
