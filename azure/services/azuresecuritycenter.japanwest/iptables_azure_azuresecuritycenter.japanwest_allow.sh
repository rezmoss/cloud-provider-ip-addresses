#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.80.180.128/27 -j ACCEPT
iptables -A INPUT -s 74.226.43.96/27 -j ACCEPT
iptables -A INPUT -s 74.226.44.0/22 -j ACCEPT
iptables -A INPUT -s 74.226.80.0/23 -j ACCEPT
iptables -A INPUT -s 74.226.82.0/24 -j ACCEPT
iptables -A INPUT -s 74.226.83.0/26 -j ACCEPT
