#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.105.67.32/27 -j ACCEPT
iptables -A INPUT -s 51.105.67.64/26 -j ACCEPT
iptables -A INPUT -s 51.105.75.0/27 -j ACCEPT
iptables -A INPUT -s 51.105.75.64/26 -j ACCEPT
iptables -A INPUT -s 51.140.148.64/26 -j ACCEPT
iptables -A INPUT -s 51.140.148.128/27 -j ACCEPT
iptables -A INPUT -s 51.143.212.192/26 -j ACCEPT
iptables -A INPUT -s 51.143.213.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:402::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:802::180/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:c02::180/121 -j ACCEPT
