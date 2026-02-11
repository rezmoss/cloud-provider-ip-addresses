#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.199.157.0/24 -j ACCEPT
iptables -A INPUT -s 4.199.158.0/23 -j ACCEPT
iptables -A INPUT -s 4.199.160.0/22 -j ACCEPT
iptables -A INPUT -s 4.199.164.0/26 -j ACCEPT
iptables -A INPUT -s 4.199.164.64/27 -j ACCEPT
iptables -A INPUT -s 20.53.0.64/27 -j ACCEPT
