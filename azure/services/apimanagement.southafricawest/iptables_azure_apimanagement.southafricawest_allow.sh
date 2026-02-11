#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 102.133.0.79/32 -j ACCEPT
iptables -A INPUT -s 102.133.26.4/31 -j ACCEPT
iptables -A INPUT -s 102.133.28.0/28 -j ACCEPT
iptables -A INPUT -s 172.209.80.74/31 -j ACCEPT
iptables -A INPUT -s 172.209.83.192/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4:402::140/124 -j ACCEPT
