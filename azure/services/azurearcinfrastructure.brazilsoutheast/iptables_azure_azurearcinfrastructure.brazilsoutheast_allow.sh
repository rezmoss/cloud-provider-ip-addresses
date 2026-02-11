#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.206.6.188/30 -j ACCEPT
iptables -A INPUT -s 108.140.1.96/29 -j ACCEPT
iptables -A INPUT -s 108.140.1.104/31 -j ACCEPT
iptables -A INPUT -s 191.237.224.230/32 -j ACCEPT
