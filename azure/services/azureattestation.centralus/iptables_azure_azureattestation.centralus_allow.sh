#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.40.225.60/30 -j ACCEPT
iptables -A INPUT -s 20.44.12.140/30 -j ACCEPT
iptables -A INPUT -s 172.170.180.48/29 -j ACCEPT
