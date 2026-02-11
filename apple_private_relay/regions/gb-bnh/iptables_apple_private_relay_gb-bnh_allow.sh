#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a04:4e41:1300:4000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1600:a000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4e00:3000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7400:a000::/52 -j ACCEPT
iptables -A INPUT -s 140.248.40.30/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.44/31 -j ACCEPT
iptables -A INPUT -s 146.75.174.18/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.44/31 -j ACCEPT
