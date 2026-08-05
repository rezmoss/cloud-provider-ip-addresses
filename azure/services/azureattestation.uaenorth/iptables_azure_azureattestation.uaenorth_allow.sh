#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:11:59
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.161.21.108/30 -j ACCEPT
iptables -A INPUT -s 4.161.21.176/29 -j ACCEPT
iptables -A INPUT -s 4.161.165.40/29 -j ACCEPT
iptables -A INPUT -s 4.161.165.80/30 -j ACCEPT
iptables -A INPUT -s 20.38.143.40/30 -j ACCEPT
iptables -A INPUT -s 20.174.245.112/29 -j ACCEPT
iptables -A INPUT -s 40.120.75.60/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:2::6b0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:c::630/124 -j ACCEPT
