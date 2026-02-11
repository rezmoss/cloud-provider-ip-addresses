#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.145.10.168/29 -j ACCEPT
iptables -A INPUT -s 23.98.109.52/30 -j ACCEPT
iptables -A INPUT -s 40.78.239.116/30 -j ACCEPT
