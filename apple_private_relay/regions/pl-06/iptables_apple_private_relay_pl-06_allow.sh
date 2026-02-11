#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a04:4e41:201::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1403:2000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1803:a000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5603:2000::/52 -j ACCEPT
iptables -A INPUT -s 140.248.34.164/31 -j ACCEPT
iptables -A INPUT -s 140.248.36.214/31 -j ACCEPT
iptables -A INPUT -s 146.75.162.74/31 -j ACCEPT
iptables -A INPUT -s 146.75.169.164/31 -j ACCEPT
