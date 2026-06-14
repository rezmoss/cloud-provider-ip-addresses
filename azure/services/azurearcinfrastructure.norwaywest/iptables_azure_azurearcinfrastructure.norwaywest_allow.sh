#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.13.128.80/30 -j ACCEPT
iptables -A INPUT -s 51.120.183.220/31 -j ACCEPT
iptables -A INPUT -s 51.120.183.248/29 -j ACCEPT
iptables -A INPUT -s 51.120.226.52/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:f04:6::4c0/124 -j ACCEPT
