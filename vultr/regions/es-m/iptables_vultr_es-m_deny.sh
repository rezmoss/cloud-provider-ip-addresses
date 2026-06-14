#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-06-14 03:22:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for vultr

iptables -A INPUT -s 65.20.96.0/20 -j DROP
iptables -A INPUT -s 108.61.97.0/24 -j DROP
iptables -A INPUT -s 208.76.220.0/22 -j DROP
iptables -A INPUT -s 208.85.16.0/21 -j DROP
ip6tables -A INPUT -s 2a05:f480:2800::/38 -j DROP
