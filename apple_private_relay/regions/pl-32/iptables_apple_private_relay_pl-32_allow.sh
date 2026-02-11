#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a04:4e41:201:8000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1403:a000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1804:2000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5603:a000::/52 -j ACCEPT
iptables -A INPUT -s 140.248.34.180/31 -j ACCEPT
iptables -A INPUT -s 140.248.36.230/31 -j ACCEPT
iptables -A INPUT -s 146.75.162.90/31 -j ACCEPT
iptables -A INPUT -s 146.75.169.180/31 -j ACCEPT
