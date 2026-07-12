#!/bin/bash
# Zscaler IP Ranges
# Updated: 2026-07-12 03:18:06
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for zscaler

iptables -A INPUT -s 199.168.149.0/24 -j DROP
iptables -A INPUT -s 199.168.150.0/24 -j DROP
ip6tables -A INPUT -s 2605:4300:fe00::/47 -j DROP
ip6tables -A INPUT -s 2605:4300:ff00::/40 -j DROP
