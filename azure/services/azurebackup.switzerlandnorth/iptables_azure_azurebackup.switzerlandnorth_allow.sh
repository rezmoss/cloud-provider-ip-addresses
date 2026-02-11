#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.208.19.0/26 -j ACCEPT
iptables -A INPUT -s 51.103.203.0/26 -j ACCEPT
iptables -A INPUT -s 51.107.59.64/26 -j ACCEPT
iptables -A INPUT -s 51.107.59.128/27 -j ACCEPT
iptables -A INPUT -s 51.107.243.0/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:2::600/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:402::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:802::180/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:c02::180/121 -j ACCEPT
