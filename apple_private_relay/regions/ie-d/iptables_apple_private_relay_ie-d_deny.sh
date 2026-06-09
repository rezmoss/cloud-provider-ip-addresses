#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-09 22:59:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 140.248.40.132/31 -j DROP
iptables -A INPUT -s 146.75.162.36/31 -j DROP
iptables -A INPUT -s 146.75.217.2/31 -j DROP
ip6tables -A INPUT -s 2a04:4e41:200:8000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1200::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1303::/52 -j DROP
