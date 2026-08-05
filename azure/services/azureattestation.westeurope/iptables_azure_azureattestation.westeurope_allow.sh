#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.69.109.140/30 -j ACCEPT
iptables -A INPUT -s 20.61.99.100/30 -j ACCEPT
iptables -A INPUT -s 48.199.12.8/29 -j ACCEPT
iptables -A INPUT -s 48.209.76.108/30 -j ACCEPT
iptables -A INPUT -s 72.145.133.160/29 -j ACCEPT
iptables -A INPUT -s 74.144.136.56/29 -j ACCEPT
iptables -A INPUT -s 74.144.136.128/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:2e::390/124 -j ACCEPT
