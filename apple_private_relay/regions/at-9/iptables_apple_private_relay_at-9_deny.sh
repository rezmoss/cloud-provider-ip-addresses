#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a04:4e41:200:3000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1800:2000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4ca0:1000::/52 -j DROP
iptables -A INPUT -s 140.248.36.12/31 -j DROP
iptables -A INPUT -s 146.75.162.12/31 -j DROP
iptables -A INPUT -s 146.75.180.6/31 -j DROP
