#!/bin/bash
# Yandex IP Ranges
# Updated: 2026-07-12 03:18:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for yandex

iptables -A INPUT -s 89.223.20.0/24 -j DROP
iptables -A INPUT -s 92.255.16.0/24 -j DROP
iptables -A INPUT -s 92.255.58.0/23 -j DROP
iptables -A INPUT -s 94.126.204.0/22 -j DROP
iptables -A INPUT -s 94.139.248.0/22 -j DROP
iptables -A INPUT -s 185.184.128.0/22 -j DROP
iptables -A INPUT -s 185.216.194.0/23 -j DROP
