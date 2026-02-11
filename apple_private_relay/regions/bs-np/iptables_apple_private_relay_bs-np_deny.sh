#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a04:4e41:3400::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3a00::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4a00::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e00:1000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7600:1000::/52 -j DROP
iptables -A INPUT -s 140.248.44.16/31 -j DROP
iptables -A INPUT -s 146.75.128.8/31 -j DROP
iptables -A INPUT -s 146.75.132.12/31 -j DROP
iptables -A INPUT -s 146.75.160.12/31 -j DROP
iptables -A INPUT -s 146.75.236.8/31 -j DROP
