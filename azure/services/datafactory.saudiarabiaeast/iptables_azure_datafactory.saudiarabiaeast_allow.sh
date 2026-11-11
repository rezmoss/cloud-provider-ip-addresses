#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-11 02:16:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 48.197.89.112/28 -j ACCEPT
iptables -A INPUT -s 48.197.89.160/27 -j ACCEPT
iptables -A INPUT -s 48.197.91.0/24 -j ACCEPT
iptables -A INPUT -s 48.197.149.112/28 -j ACCEPT
iptables -A INPUT -s 48.197.149.128/25 -j ACCEPT
iptables -A INPUT -s 48.197.150.0/26 -j ACCEPT
iptables -A INPUT -s 48.197.150.64/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1a02:3::/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1a02:7::298/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1a02:7::2a0/124 -j ACCEPT
