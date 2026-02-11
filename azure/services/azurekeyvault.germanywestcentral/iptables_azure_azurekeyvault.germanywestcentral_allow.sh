#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.52.88.144/29 -j ACCEPT
iptables -A INPUT -s 20.52.88.152/30 -j ACCEPT
iptables -A INPUT -s 51.116.154.64/30 -j ACCEPT
iptables -A INPUT -s 51.116.243.220/30 -j ACCEPT
iptables -A INPUT -s 51.116.251.188/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04::340/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:1::104/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:1::108/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:402::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:802::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:c02::80/125 -j ACCEPT
