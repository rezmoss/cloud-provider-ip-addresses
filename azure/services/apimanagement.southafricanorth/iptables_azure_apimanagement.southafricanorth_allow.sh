#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 102.37.166.220/31 -j ACCEPT
iptables -A INPUT -s 102.133.130.197/32 -j ACCEPT
iptables -A INPUT -s 102.133.154.4/31 -j ACCEPT
iptables -A INPUT -s 102.133.156.0/28 -j ACCEPT
iptables -A INPUT -s 172.209.191.124/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104:402::140/124 -j ACCEPT
