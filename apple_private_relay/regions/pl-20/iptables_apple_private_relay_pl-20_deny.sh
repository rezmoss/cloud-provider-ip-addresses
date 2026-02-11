#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a04:4e41:201:4000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1403:6000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1803:e000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5603:6000::/52 -j DROP
iptables -A INPUT -s 140.248.34.172/31 -j DROP
iptables -A INPUT -s 140.248.36.222/31 -j DROP
iptables -A INPUT -s 146.75.162.82/31 -j DROP
iptables -A INPUT -s 146.75.169.172/31 -j DROP
