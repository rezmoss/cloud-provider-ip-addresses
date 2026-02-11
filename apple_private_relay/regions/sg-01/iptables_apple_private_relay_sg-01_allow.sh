#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a04:4e41:12a0:7000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:12e0:5000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4600:5000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5e02:1000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7602:1000::/52 -j ACCEPT
iptables -A INPUT -s 140.248.16.18/31 -j ACCEPT
iptables -A INPUT -s 140.248.48.36/31 -j ACCEPT
iptables -A INPUT -s 146.75.132.132/31 -j ACCEPT
iptables -A INPUT -s 146.75.160.132/31 -j ACCEPT
iptables -A INPUT -s 146.75.187.40/31 -j ACCEPT
