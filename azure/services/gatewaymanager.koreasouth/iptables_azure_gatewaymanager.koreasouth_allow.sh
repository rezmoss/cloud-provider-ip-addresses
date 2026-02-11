#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.200.160.32/27 -j ACCEPT
iptables -A INPUT -s 40.80.168.72/29 -j ACCEPT
iptables -A INPUT -s 40.89.217.100/32 -j ACCEPT
iptables -A INPUT -s 40.89.217.109/32 -j ACCEPT
iptables -A INPUT -s 52.231.146.200/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:e05:1::500/122 -j ACCEPT
