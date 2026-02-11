#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.150.239.212/30 -j ACCEPT
iptables -A INPUT -s 13.86.221.220/30 -j ACCEPT
iptables -A INPUT -s 20.135.74.3/32 -j ACCEPT
iptables -A INPUT -s 40.83.170.64/32 -j ACCEPT
iptables -A INPUT -s 40.83.173.147/32 -j ACCEPT
iptables -A INPUT -s 52.160.97.65/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07::138/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:402::8f8/125 -j ACCEPT
