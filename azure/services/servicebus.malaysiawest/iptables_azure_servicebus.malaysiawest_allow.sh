#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.17.118.0/25 -j ACCEPT
iptables -A INPUT -s 20.17.130.16/29 -j ACCEPT
iptables -A INPUT -s 20.17.130.32/28 -j ACCEPT
iptables -A INPUT -s 20.17.168.16/29 -j ACCEPT
iptables -A INPUT -s 20.17.168.32/28 -j ACCEPT
iptables -A INPUT -s 20.17.184.16/29 -j ACCEPT
iptables -A INPUT -s 20.17.184.32/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602::780/121 -j ACCEPT
