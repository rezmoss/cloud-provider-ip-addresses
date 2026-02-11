#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.67.8.224/28 -j ACCEPT
iptables -A INPUT -s 20.43.128.112/28 -j ACCEPT
iptables -A INPUT -s 20.195.69.64/28 -j ACCEPT
iptables -A INPUT -s 23.98.82.192/28 -j ACCEPT
iptables -A INPUT -s 40.78.234.128/28 -j ACCEPT
iptables -A INPUT -s 40.90.184.249/32 -j ACCEPT
iptables -A INPUT -s 52.230.56.136/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:1::2c0/122 -j ACCEPT
