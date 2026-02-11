#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.12.20.224/27 -j ACCEPT
iptables -A INPUT -s 51.12.22.128/28 -j ACCEPT
iptables -A INPUT -s 51.12.202.240/28 -j ACCEPT
iptables -A INPUT -s 51.12.205.192/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104:400::180/122 -j ACCEPT
