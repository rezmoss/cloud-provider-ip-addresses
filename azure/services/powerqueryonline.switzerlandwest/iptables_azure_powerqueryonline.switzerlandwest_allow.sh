#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.199.201.88/29 -j ACCEPT
iptables -A INPUT -s 51.107.144.120/31 -j ACCEPT
iptables -A INPUT -s 74.242.7.128/29 -j ACCEPT
iptables -A INPUT -s 74.242.36.128/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04::200/123 -j ACCEPT
