#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.116.54.76/30 -j ACCEPT
iptables -A INPUT -s 51.116.55.88/29 -j ACCEPT
iptables -A INPUT -s 51.116.58.0/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:d04::100/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:d04::108/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:d04::2a0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:d04:402::80/125 -j ACCEPT
