#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.36.242.104/32 -j ACCEPT
iptables -A INPUT -s 20.44.16.96/28 -j ACCEPT
iptables -A INPUT -s 52.232.230.201/32 -j ACCEPT
iptables -A INPUT -s 135.237.169.128/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c::600/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:402::150/124 -j ACCEPT
