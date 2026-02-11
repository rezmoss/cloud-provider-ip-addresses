#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 102.37.64.120/30 -j ACCEPT
iptables -A INPUT -s 102.37.80.52/30 -j ACCEPT
iptables -A INPUT -s 172.209.100.136/29 -j ACCEPT
