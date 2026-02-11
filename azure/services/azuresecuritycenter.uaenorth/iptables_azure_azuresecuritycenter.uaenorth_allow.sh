#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.120.64.128/27 -j ACCEPT
iptables -A INPUT -s 74.162.48.0/23 -j ACCEPT
iptables -A INPUT -s 74.243.226.128/26 -j ACCEPT
iptables -A INPUT -s 74.243.226.192/27 -j ACCEPT
iptables -A INPUT -s 74.243.227.0/24 -j ACCEPT
iptables -A INPUT -s 74.243.228.0/22 -j ACCEPT
