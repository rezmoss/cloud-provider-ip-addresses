#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 65.52.108.31/32 -j ACCEPT
iptables -A INPUT -s 65.52.108.38/32 -j ACCEPT
iptables -A INPUT -s 104.44.88.106/31 -j ACCEPT
iptables -A INPUT -s 104.44.88.112/31 -j ACCEPT
