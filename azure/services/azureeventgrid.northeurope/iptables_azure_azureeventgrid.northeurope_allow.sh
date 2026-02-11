#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.38.87.0/25 -j ACCEPT
iptables -A INPUT -s 20.191.59.128/28 -j ACCEPT
iptables -A INPUT -s 20.191.59.176/28 -j ACCEPT
iptables -A INPUT -s 40.127.155.192/28 -j ACCEPT
iptables -A INPUT -s 40.127.251.144/28 -j ACCEPT
iptables -A INPUT -s 68.219.195.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:1::380/121 -j ACCEPT
