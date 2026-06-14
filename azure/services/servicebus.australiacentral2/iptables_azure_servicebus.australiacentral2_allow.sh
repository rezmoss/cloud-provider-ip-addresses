#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.36.114.128/27 -j ACCEPT
iptables -A INPUT -s 20.53.58.128/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:404::220/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:404:1::500/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:404:402::170/125 -j ACCEPT
