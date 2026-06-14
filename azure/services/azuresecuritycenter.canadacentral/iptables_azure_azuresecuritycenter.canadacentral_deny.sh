#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.172.221.192/26 -j DROP
iptables -A INPUT -s 4.172.223.0/24 -j DROP
iptables -A INPUT -s 4.174.239.0/25 -j DROP
iptables -A INPUT -s 4.204.16.0/23 -j DROP
iptables -A INPUT -s 13.71.177.0/27 -j DROP
iptables -A INPUT -s 130.107.57.128/25 -j DROP
iptables -A INPUT -s 130.107.58.0/23 -j DROP
iptables -A INPUT -s 130.107.60.0/24 -j DROP
iptables -A INPUT -s 130.107.61.0/27 -j DROP
