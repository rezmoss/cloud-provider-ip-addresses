#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.79.180.0/28 -j ACCEPT
iptables -A INPUT -s 40.79.182.0/23 -j ACCEPT
iptables -A INPUT -s 51.105.94.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905::6c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:5::200/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:402::280/122 -j ACCEPT
