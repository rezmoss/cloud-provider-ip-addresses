#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.46.13.240/28 -j ACCEPT
iptables -A INPUT -s 40.78.203.176/28 -j ACCEPT
iptables -A INPUT -s 40.89.56.69/32 -j ACCEPT
iptables -A INPUT -s 52.253.159.186/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:2::380/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:400::950/124 -j ACCEPT
