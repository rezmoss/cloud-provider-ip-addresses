#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.229.91.192/26 -j ACCEPT
iptables -A INPUT -s 4.229.92.128/27 -j ACCEPT
iptables -A INPUT -s 4.229.93.0/24 -j ACCEPT
iptables -A INPUT -s 4.229.94.0/23 -j ACCEPT
iptables -A INPUT -s 4.229.96.0/22 -j ACCEPT
iptables -A INPUT -s 40.69.111.64/27 -j ACCEPT
