#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-14 03:22:14
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 140.248.40.42/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.56/31 -j ACCEPT
iptables -A INPUT -s 146.75.174.30/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.56/31 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1300:a000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1601::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4e00:9000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7401::/52 -j ACCEPT
