#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a04:4e41:1c0:3000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1801:e000::/52 -j DROP
iptables -A INPUT -s 140.248.36.92/31 -j DROP
iptables -A INPUT -s 146.75.200.8/31 -j DROP
