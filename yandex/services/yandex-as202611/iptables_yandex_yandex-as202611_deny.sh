#!/bin/bash
# Yandex IP Ranges
# Updated: 2026-07-12 03:18:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for yandex

iptables -A INPUT -s 91.107.80.0/22 -j DROP
iptables -A INPUT -s 185.32.184.0/23 -j DROP
ip6tables -A INPUT -s 2a0b:1440::/32 -j DROP
