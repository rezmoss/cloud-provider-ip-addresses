#!/bin/bash
# Leaseweb IP Ranges
# Updated: 2026-07-12 03:17:59
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for leaseweb

iptables -A INPUT -s 87.255.32.0/19 -j DROP
iptables -A INPUT -s 185.175.4.0/22 -j DROP
iptables -A INPUT -s 217.194.16.0/24 -j DROP
iptables -A INPUT -s 217.194.20.0/24 -j DROP
ip6tables -A INPUT -s 2a00:ec8::/32 -j DROP
