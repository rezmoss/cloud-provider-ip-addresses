#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.107.145.128/27 -j ACCEPT
iptables -A INPUT -s 51.107.146.56/30 -j ACCEPT
iptables -A INPUT -s 51.107.149.248/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04::700/121 -j ACCEPT
