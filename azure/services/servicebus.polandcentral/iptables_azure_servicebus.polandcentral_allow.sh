#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.215.6.0/25 -j ACCEPT
iptables -A INPUT -s 20.215.18.80/29 -j ACCEPT
iptables -A INPUT -s 20.215.18.96/28 -j ACCEPT
iptables -A INPUT -s 20.215.26.80/29 -j ACCEPT
iptables -A INPUT -s 20.215.26.96/28 -j ACCEPT
iptables -A INPUT -s 20.215.78.128/26 -j ACCEPT
iptables -A INPUT -s 20.215.154.80/29 -j ACCEPT
iptables -A INPUT -s 20.215.154.96/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1302::780/121 -j ACCEPT
