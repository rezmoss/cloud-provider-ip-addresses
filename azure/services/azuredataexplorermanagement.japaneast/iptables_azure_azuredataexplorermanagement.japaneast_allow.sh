#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.43.89.90/32 -j ACCEPT
iptables -A INPUT -s 40.79.187.16/28 -j ACCEPT
iptables -A INPUT -s 40.81.220.38/32 -j ACCEPT
iptables -A INPUT -s 172.207.68.80/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407::600/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:402::150/124 -j ACCEPT
