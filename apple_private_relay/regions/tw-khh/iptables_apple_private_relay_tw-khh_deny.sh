#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a04:4e41:12a0:a000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e02:5000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7602:5000::/52 -j DROP
iptables -A INPUT -s 146.75.132.158/31 -j DROP
iptables -A INPUT -s 146.75.160.158/31 -j DROP
iptables -A INPUT -s 146.75.187.50/31 -j DROP
