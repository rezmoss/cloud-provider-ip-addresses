#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.220.175.224/27 -j ACCEPT
iptables -A INPUT -s 4.220.176.128/26 -j ACCEPT
iptables -A INPUT -s 4.220.177.0/24 -j ACCEPT
iptables -A INPUT -s 4.220.178.0/23 -j ACCEPT
iptables -A INPUT -s 4.220.180.0/22 -j ACCEPT
iptables -A INPUT -s 51.120.220.224/27 -j ACCEPT
