#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-22 03:12:42
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.46.13.224/28 -j ACCEPT
iptables -A INPUT -s 40.78.202.128/31 -j ACCEPT
iptables -A INPUT -s 40.78.203.160/28 -j ACCEPT
iptables -A INPUT -s 52.253.159.160/32 -j ACCEPT
iptables -A INPUT -s 57.173.52.2/31 -j ACCEPT
iptables -A INPUT -s 57.173.52.64/29 -j ACCEPT
iptables -A INPUT -s 57.173.52.72/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:2::490/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:400::940/124 -j ACCEPT
