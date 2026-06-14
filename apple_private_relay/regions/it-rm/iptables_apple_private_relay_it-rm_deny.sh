#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-14 03:22:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 140.248.24.72/31 -j DROP
iptables -A INPUT -s 140.248.41.72/31 -j DROP
iptables -A INPUT -s 146.75.166.80/31 -j DROP
iptables -A INPUT -s 146.75.186.18/31 -j DROP
ip6tables -A INPUT -s 2a04:4e41:801:5000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4801:5000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5201:b000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5800:5000::/52 -j DROP
