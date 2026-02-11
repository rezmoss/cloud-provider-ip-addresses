#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.38.85.192/27 -j ACCEPT
iptables -A INPUT -s 20.38.87.224/27 -j ACCEPT
iptables -A INPUT -s 20.50.65.72/30 -j ACCEPT
iptables -A INPUT -s 52.146.132.80/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5::100/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:1::680/121 -j ACCEPT
