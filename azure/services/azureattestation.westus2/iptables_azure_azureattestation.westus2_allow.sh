#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:04
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.66.145.224/30 -j ACCEPT
iptables -A INPUT -s 20.51.8.204/30 -j ACCEPT
iptables -A INPUT -s 48.200.63.32/29 -j ACCEPT
iptables -A INPUT -s 57.166.17.56/29 -j ACCEPT
iptables -A INPUT -s 57.166.17.64/30 -j ACCEPT
iptables -A INPUT -s 74.146.190.244/30 -j ACCEPT
iptables -A INPUT -s 74.146.191.88/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:2b::e0/124 -j ACCEPT
