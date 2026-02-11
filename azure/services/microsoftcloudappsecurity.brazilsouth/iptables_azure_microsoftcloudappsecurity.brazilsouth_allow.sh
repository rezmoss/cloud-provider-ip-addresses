#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.203.121.92/30 -j ACCEPT
iptables -A INPUT -s 4.203.121.96/28 -j ACCEPT
iptables -A INPUT -s 4.203.121.112/29 -j ACCEPT
iptables -A INPUT -s 4.203.121.120/31 -j ACCEPT
iptables -A INPUT -s 4.203.148.128/25 -j ACCEPT
iptables -A INPUT -s 4.203.149.0/28 -j ACCEPT
iptables -A INPUT -s 4.203.149.16/29 -j ACCEPT
iptables -A INPUT -s 20.226.65.185/32 -j ACCEPT
iptables -A INPUT -s 191.232.73.128/32 -j ACCEPT
iptables -A INPUT -s 191.232.73.148/32 -j ACCEPT
iptables -A INPUT -s 191.232.73.167/32 -j ACCEPT
