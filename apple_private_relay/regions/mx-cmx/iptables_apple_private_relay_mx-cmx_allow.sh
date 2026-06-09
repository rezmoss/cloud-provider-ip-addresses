#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-09 22:59:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 146.75.152.10/31 -j ACCEPT
iptables -A INPUT -s 146.75.164.8/31 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:2c00:2000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:2e00:2000::/52 -j ACCEPT
