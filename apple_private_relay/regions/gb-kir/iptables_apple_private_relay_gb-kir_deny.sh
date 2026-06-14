#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-14 03:22:14
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 140.248.40.58/31 -j DROP
iptables -A INPUT -s 146.75.168.72/31 -j DROP
iptables -A INPUT -s 146.75.174.46/31 -j DROP
iptables -A INPUT -s 146.75.185.72/31 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1301:2000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1601:8000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4e01:1000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7401:8000::/52 -j DROP
