#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-09 22:59:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 140.248.40.62/31 -j DROP
iptables -A INPUT -s 146.75.168.76/31 -j DROP
iptables -A INPUT -s 146.75.174.50/31 -j DROP
iptables -A INPUT -s 146.75.185.76/31 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1301:4000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1601:a000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4e01:3000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7401:a000::/52 -j DROP
