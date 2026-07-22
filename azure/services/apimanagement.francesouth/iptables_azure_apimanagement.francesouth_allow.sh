#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-22 03:12:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.39.80.2/32 -j ACCEPT
iptables -A INPUT -s 20.111.111.0/28 -j ACCEPT
iptables -A INPUT -s 40.79.178.68/31 -j ACCEPT
iptables -A INPUT -s 40.79.179.192/28 -j ACCEPT
iptables -A INPUT -s 98.66.37.152/29 -j ACCEPT
iptables -A INPUT -s 98.66.37.224/30 -j ACCEPT
iptables -A INPUT -s 98.66.37.228/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:2::740/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:402::140/124 -j ACCEPT
