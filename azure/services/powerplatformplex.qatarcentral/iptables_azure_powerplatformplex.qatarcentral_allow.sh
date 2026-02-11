#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.171.31.160/28 -j ACCEPT
iptables -A INPUT -s 4.244.11.64/26 -j ACCEPT
iptables -A INPUT -s 20.21.91.16/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2004:9000::/57 -j ACCEPT
