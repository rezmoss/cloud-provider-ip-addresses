#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.105.88.248/29 -j ACCEPT
iptables -A INPUT -s 51.138.161.40/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905::340/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:402::5e0/123 -j ACCEPT
