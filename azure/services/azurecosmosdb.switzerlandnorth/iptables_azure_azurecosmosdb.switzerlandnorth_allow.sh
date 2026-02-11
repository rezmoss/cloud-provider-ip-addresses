#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.208.18.0/26 -j ACCEPT
iptables -A INPUT -s 20.208.148.192/26 -j ACCEPT
iptables -A INPUT -s 20.208.151.0/25 -j ACCEPT
iptables -A INPUT -s 20.208.151.128/26 -j ACCEPT
iptables -A INPUT -s 51.103.202.0/26 -j ACCEPT
iptables -A INPUT -s 51.107.7.186/32 -j ACCEPT
iptables -A INPUT -s 51.107.7.191/32 -j ACCEPT
iptables -A INPUT -s 51.107.10.143/32 -j ACCEPT
iptables -A INPUT -s 51.107.52.224/27 -j ACCEPT
iptables -A INPUT -s 51.107.58.64/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04::6a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:402::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:802::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:c02::c0/122 -j ACCEPT
