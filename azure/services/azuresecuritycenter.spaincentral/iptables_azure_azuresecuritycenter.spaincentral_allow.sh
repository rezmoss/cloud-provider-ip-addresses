#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 70.156.174.4/30 -j ACCEPT
iptables -A INPUT -s 70.156.174.16/28 -j ACCEPT
iptables -A INPUT -s 70.156.174.32/27 -j ACCEPT
iptables -A INPUT -s 70.156.174.64/26 -j ACCEPT
iptables -A INPUT -s 70.156.175.0/24 -j ACCEPT
iptables -A INPUT -s 158.158.128.0/25 -j ACCEPT
