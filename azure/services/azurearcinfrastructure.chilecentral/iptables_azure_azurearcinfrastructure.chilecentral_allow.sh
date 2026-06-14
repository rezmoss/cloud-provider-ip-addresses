#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 57.156.101.80/31 -j ACCEPT
iptables -A INPUT -s 57.156.101.82/32 -j ACCEPT
iptables -A INPUT -s 68.211.13.16/30 -j ACCEPT
iptables -A INPUT -s 68.211.30.6/32 -j ACCEPT
iptables -A INPUT -s 68.211.152.56/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301:2::200/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301:4::719/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301:5::320/127 -j ACCEPT
