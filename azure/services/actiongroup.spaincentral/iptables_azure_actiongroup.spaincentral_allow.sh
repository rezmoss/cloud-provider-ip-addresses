#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 68.221.44.44/30 -j ACCEPT
iptables -A INPUT -s 68.221.98.88/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1403:1::2a8/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1403:400::100/125 -j ACCEPT
