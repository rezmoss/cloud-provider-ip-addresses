#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 9.160.66.136/30 -j ACCEPT
iptables -A INPUT -s 9.160.66.208/28 -j ACCEPT
iptables -A INPUT -s 9.160.67.128/25 -j ACCEPT
iptables -A INPUT -s 9.160.68.0/24 -j ACCEPT
iptables -A INPUT -s 9.160.69.0/26 -j ACCEPT
iptables -A INPUT -s 9.160.69.64/27 -j ACCEPT
