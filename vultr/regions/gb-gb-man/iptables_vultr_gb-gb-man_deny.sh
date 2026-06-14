#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-06-14 03:22:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for vultr

iptables -A INPUT -s 64.176.176.0/20 -j DROP
iptables -A INPUT -s 66.245.192.0/21 -j DROP
ip6tables -A INPUT -s 2a05:f480:3400::/38 -j DROP
