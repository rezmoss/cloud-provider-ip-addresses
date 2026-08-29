#!/bin/bash
# Yandex IP Ranges
# Updated: 2026-08-29 02:28:17
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for yandex

iptables -A INPUT -s 89.223.9.0/24 -j ACCEPT
iptables -A INPUT -s 94.131.190.0/23 -j ACCEPT
iptables -A INPUT -s 188.72.103.0/24 -j ACCEPT
iptables -A INPUT -s 188.72.104.0/23 -j ACCEPT
iptables -A INPUT -s 188.72.110.0/23 -j ACCEPT
iptables -A INPUT -s 188.72.112.0/23 -j ACCEPT
ip6tables -A INPUT -s 2a0d:d6c7:14::/47 -j ACCEPT
