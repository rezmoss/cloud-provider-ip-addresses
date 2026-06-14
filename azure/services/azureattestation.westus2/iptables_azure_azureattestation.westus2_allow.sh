#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.66.145.224/30 -j ACCEPT
iptables -A INPUT -s 20.51.8.204/30 -j ACCEPT
iptables -A INPUT -s 48.200.63.32/29 -j ACCEPT
iptables -A INPUT -s 57.166.17.56/29 -j ACCEPT
iptables -A INPUT -s 57.166.17.64/30 -j ACCEPT
