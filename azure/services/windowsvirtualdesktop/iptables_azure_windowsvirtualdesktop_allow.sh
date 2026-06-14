#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.64.144.0/20 -j ACCEPT
iptables -A INPUT -s 51.5.0.0/16 -j ACCEPT
iptables -A INPUT -s 57.156.5.248/29 -j ACCEPT
iptables -A INPUT -s 57.156.73.192/28 -j ACCEPT
iptables -A INPUT -s 172.183.252.22/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2010::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2011::/48 -j ACCEPT
