#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 104.44.89.39/32 -j ACCEPT
iptables -A INPUT -s 104.44.89.42/32 -j ACCEPT
iptables -A INPUT -s 104.44.90.128/27 -j ACCEPT
