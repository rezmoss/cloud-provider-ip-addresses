#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-14 03:22:14
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 140.248.40.64/31 -j DROP
iptables -A INPUT -s 146.75.168.78/31 -j DROP
iptables -A INPUT -s 146.75.174.52/31 -j DROP
iptables -A INPUT -s 146.75.185.78/31 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1301:5000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1601:b000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4e01:4000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7401:b000::/52 -j DROP
