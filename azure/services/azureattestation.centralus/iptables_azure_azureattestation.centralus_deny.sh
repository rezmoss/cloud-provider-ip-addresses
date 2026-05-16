#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-16 03:16:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.40.225.60/30 -j DROP
iptables -A INPUT -s 20.44.12.140/30 -j DROP
iptables -A INPUT -s 57.167.118.28/30 -j DROP
iptables -A INPUT -s 57.167.118.32/29 -j DROP
iptables -A INPUT -s 172.170.180.48/29 -j DROP
