#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.69.109.140/30 -j ACCEPT
iptables -A INPUT -s 20.61.99.100/30 -j ACCEPT
iptables -A INPUT -s 48.199.12.8/29 -j ACCEPT
