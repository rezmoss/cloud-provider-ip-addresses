#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-14 03:22:14
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 140.248.40.78/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.92/31 -j ACCEPT
iptables -A INPUT -s 146.75.174.66/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.92/31 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1301:c000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1602:2000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4e01:b000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7402:2000::/52 -j ACCEPT
