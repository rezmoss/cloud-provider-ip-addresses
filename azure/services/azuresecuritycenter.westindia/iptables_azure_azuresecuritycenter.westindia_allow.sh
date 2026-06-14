#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.38.132.32/27 -j ACCEPT
iptables -A INPUT -s 57.159.130.224/27 -j ACCEPT
iptables -A INPUT -s 57.159.131.128/26 -j ACCEPT
iptables -A INPUT -s 57.159.132.0/22 -j ACCEPT
iptables -A INPUT -s 57.159.136.0/23 -j ACCEPT
iptables -A INPUT -s 57.159.138.0/24 -j ACCEPT
