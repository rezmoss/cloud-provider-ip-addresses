#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.172.221.192/26 -j ACCEPT
iptables -A INPUT -s 4.172.223.0/24 -j ACCEPT
iptables -A INPUT -s 4.174.239.0/25 -j ACCEPT
iptables -A INPUT -s 4.204.16.0/23 -j ACCEPT
iptables -A INPUT -s 13.71.177.0/27 -j ACCEPT
iptables -A INPUT -s 130.107.57.128/25 -j ACCEPT
iptables -A INPUT -s 130.107.58.0/23 -j ACCEPT
iptables -A INPUT -s 130.107.60.0/24 -j ACCEPT
iptables -A INPUT -s 130.107.61.0/27 -j ACCEPT
