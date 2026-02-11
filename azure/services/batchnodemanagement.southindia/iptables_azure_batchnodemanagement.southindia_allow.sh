#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.41.195.128/27 -j ACCEPT
iptables -A INPUT -s 40.78.195.128/27 -j ACCEPT
iptables -A INPUT -s 104.211.224.117/32 -j ACCEPT
iptables -A INPUT -s 104.211.224.119/32 -j ACCEPT
iptables -A INPUT -s 104.211.224.121/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06::400/122 -j ACCEPT
