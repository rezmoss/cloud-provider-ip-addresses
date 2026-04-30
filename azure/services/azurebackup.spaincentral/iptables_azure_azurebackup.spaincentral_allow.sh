#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-30 00:40:39
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 68.221.84.192/26 -j ACCEPT
iptables -A INPUT -s 158.158.138.202/31 -j ACCEPT
iptables -A INPUT -s 158.158.139.0/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1403::680/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1403:400::80/121 -j ACCEPT
