#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 108.140.56.32/27 -j ACCEPT
iptables -A INPUT -s 108.140.56.64/26 -j ACCEPT
iptables -A INPUT -s 108.140.57.0/24 -j ACCEPT
iptables -A INPUT -s 108.140.58.0/23 -j ACCEPT
iptables -A INPUT -s 108.140.60.0/22 -j ACCEPT
iptables -A INPUT -s 191.237.224.128/27 -j ACCEPT
