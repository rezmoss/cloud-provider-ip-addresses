#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 23.100.96.86/32 -j DROP
iptables -A INPUT -s 23.100.96.219/32 -j DROP
iptables -A INPUT -s 23.100.97.128/32 -j DROP
iptables -A INPUT -s 23.100.103.168/32 -j DROP
iptables -A INPUT -s 48.218.204.67/32 -j DROP
iptables -A INPUT -s 48.218.204.249/32 -j DROP
iptables -A INPUT -s 48.218.205.71/32 -j DROP
iptables -A INPUT -s 48.218.205.90/32 -j DROP
iptables -A INPUT -s 104.46.210.120/32 -j DROP
