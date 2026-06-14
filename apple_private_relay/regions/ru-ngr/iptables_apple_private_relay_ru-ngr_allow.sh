#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-14 03:22:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 140.248.34.202/31 -j ACCEPT
iptables -A INPUT -s 140.248.37.0/31 -j ACCEPT
iptables -A INPUT -s 146.75.169.202/31 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1404:1000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1804:a000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5604:1000::/52 -j ACCEPT
