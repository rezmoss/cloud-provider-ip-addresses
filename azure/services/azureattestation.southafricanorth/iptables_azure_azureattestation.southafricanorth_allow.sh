#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.221.45.232/29 -j ACCEPT
iptables -A INPUT -s 102.133.126.132/30 -j ACCEPT
iptables -A INPUT -s 102.133.221.196/30 -j ACCEPT
