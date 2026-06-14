#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.210.30.216/30 -j DROP
iptables -A INPUT -s 68.210.30.240/28 -j DROP
iptables -A INPUT -s 68.210.56.160/27 -j DROP
iptables -A INPUT -s 68.210.56.192/26 -j DROP
iptables -A INPUT -s 68.210.57.0/24 -j DROP
iptables -A INPUT -s 68.210.58.0/25 -j DROP
