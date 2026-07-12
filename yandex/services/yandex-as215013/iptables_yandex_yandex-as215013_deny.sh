#!/bin/bash
# Yandex IP Ranges
# Updated: 2026-07-12 03:18:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for yandex

iptables -A INPUT -s 89.223.9.0/24 -j DROP
iptables -A INPUT -s 94.131.190.0/23 -j DROP
iptables -A INPUT -s 188.72.103.0/24 -j DROP
iptables -A INPUT -s 188.72.110.0/23 -j DROP
iptables -A INPUT -s 188.72.113.0/24 -j DROP
ip6tables -A INPUT -s 2a0d:d6c7:14::/47 -j DROP
