#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.111.82.0/23 -j ACCEPT
iptables -A INPUT -s 20.111.84.0/22 -j ACCEPT
iptables -A INPUT -s 20.111.88.0/24 -j ACCEPT
iptables -A INPUT -s 20.111.89.0/26 -j ACCEPT
iptables -A INPUT -s 20.111.89.64/27 -j ACCEPT
iptables -A INPUT -s 51.138.160.32/27 -j ACCEPT
