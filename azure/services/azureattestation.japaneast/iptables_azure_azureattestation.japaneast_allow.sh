#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.216.14.24/29 -j ACCEPT
iptables -A INPUT -s 4.216.14.32/30 -j ACCEPT
iptables -A INPUT -s 4.241.53.192/29 -j ACCEPT
iptables -A INPUT -s 20.191.161.220/30 -j ACCEPT
iptables -A INPUT -s 40.79.189.116/30 -j ACCEPT
