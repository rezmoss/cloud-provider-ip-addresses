#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 68.210.30.216/30 -j ACCEPT
iptables -A INPUT -s 68.210.30.240/28 -j ACCEPT
iptables -A INPUT -s 68.210.56.160/27 -j ACCEPT
iptables -A INPUT -s 68.210.56.192/26 -j ACCEPT
iptables -A INPUT -s 68.210.57.0/24 -j ACCEPT
iptables -A INPUT -s 68.210.58.0/25 -j ACCEPT
