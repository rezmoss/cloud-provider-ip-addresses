#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-14 03:22:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 140.248.34.40/31 -j ACCEPT
iptables -A INPUT -s 140.248.36.52/31 -j ACCEPT
iptables -A INPUT -s 146.75.169.40/31 -j ACCEPT
iptables -A INPUT -s 146.75.180.22/31 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1400:b000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1800:d000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4ca0:6000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5600:b000::/52 -j ACCEPT
