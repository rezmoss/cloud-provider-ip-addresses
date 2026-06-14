#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-14 03:22:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 140.248.34.166/31 -j DROP
iptables -A INPUT -s 140.248.36.216/31 -j DROP
iptables -A INPUT -s 146.75.162.76/31 -j DROP
iptables -A INPUT -s 146.75.169.166/31 -j DROP
ip6tables -A INPUT -s 2a04:4e41:201:1000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1403:3000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1803:b000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5603:3000::/52 -j DROP
