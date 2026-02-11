#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 68.221.85.128/25 -j ACCEPT
iptables -A INPUT -s 68.221.98.80/29 -j ACCEPT
iptables -A INPUT -s 68.221.98.96/28 -j ACCEPT
iptables -A INPUT -s 68.221.146.80/29 -j ACCEPT
iptables -A INPUT -s 68.221.146.96/28 -j ACCEPT
iptables -A INPUT -s 68.221.154.80/29 -j ACCEPT
iptables -A INPUT -s 68.221.154.96/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1403:1::100/121 -j ACCEPT
