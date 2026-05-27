#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.172.85.24/29 -j ACCEPT
iptables -A INPUT -s 4.173.15.64/29 -j ACCEPT
iptables -A INPUT -s 4.173.15.72/30 -j ACCEPT
iptables -A INPUT -s 13.71.175.208/30 -j ACCEPT
iptables -A INPUT -s 20.48.193.180/30 -j ACCEPT
