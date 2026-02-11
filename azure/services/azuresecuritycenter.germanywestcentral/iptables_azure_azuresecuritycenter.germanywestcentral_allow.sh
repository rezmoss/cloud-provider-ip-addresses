#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.116.245.224/27 -j ACCEPT
iptables -A INPUT -s 131.189.124.0/22 -j ACCEPT
iptables -A INPUT -s 135.220.88.224/27 -j ACCEPT
iptables -A INPUT -s 135.220.89.0/24 -j ACCEPT
iptables -A INPUT -s 135.220.90.0/23 -j ACCEPT
iptables -A INPUT -s 135.220.92.0/26 -j ACCEPT
