#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.207.250.0/24 -j DROP
iptables -A INPUT -s 4.207.251.0/26 -j DROP
iptables -A INPUT -s 13.69.233.64/27 -j DROP
iptables -A INPUT -s 48.209.132.128/25 -j DROP
iptables -A INPUT -s 48.209.134.0/23 -j DROP
iptables -A INPUT -s 132.164.130.32/27 -j DROP
iptables -A INPUT -s 132.164.130.128/25 -j DROP
iptables -A INPUT -s 132.164.132.0/23 -j DROP
iptables -A INPUT -s 132.164.134.0/24 -j DROP
