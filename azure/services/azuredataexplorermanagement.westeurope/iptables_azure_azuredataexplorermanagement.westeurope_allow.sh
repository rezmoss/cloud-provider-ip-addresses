#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.69.106.240/28 -j ACCEPT
iptables -A INPUT -s 51.145.176.215/32 -j ACCEPT
iptables -A INPUT -s 57.153.217.192/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206::600/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:402::150/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:403::190/124 -j ACCEPT
