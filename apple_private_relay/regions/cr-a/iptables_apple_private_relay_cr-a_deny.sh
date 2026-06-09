#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-09 22:59:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 140.248.4.14/31 -j DROP
iptables -A INPUT -s 140.248.44.24/31 -j DROP
iptables -A INPUT -s 146.75.208.6/31 -j DROP
ip6tables -A INPUT -s 2a04:4e41:180::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3600::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3a00:1000::/52 -j DROP
