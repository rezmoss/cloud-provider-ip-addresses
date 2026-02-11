#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.52.72.60/30 -j ACCEPT
iptables -A INPUT -s 20.113.251.38/31 -j ACCEPT
iptables -A INPUT -s 20.170.175.0/29 -j ACCEPT
iptables -A INPUT -s 51.116.49.136/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:d04:5::4c0/124 -j ACCEPT
