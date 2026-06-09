#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-09 22:59:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 140.248.40.48/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.62/31 -j ACCEPT
iptables -A INPUT -s 146.75.174.36/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.62/31 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1300:d000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1601:3000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4e00:c000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7401:3000::/52 -j ACCEPT
