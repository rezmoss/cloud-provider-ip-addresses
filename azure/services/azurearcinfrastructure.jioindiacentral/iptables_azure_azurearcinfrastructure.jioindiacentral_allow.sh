#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.240.144.50/31 -j ACCEPT
iptables -A INPUT -s 4.240.144.80/29 -j ACCEPT
iptables -A INPUT -s 20.192.34.68/32 -j ACCEPT
iptables -A INPUT -s 20.192.228.252/30 -j ACCEPT
