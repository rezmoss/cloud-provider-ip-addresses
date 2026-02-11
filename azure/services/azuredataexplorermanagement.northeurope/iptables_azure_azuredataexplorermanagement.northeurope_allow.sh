#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.207.251.80/28 -j ACCEPT
iptables -A INPUT -s 4.208.113.192/27 -j ACCEPT
iptables -A INPUT -s 13.69.229.176/28 -j ACCEPT
iptables -A INPUT -s 52.142.91.221/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5::600/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:402::150/124 -j ACCEPT
