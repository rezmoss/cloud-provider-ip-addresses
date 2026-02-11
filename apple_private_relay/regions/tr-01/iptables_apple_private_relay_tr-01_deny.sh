#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a04:4e41:201:9000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1404:b000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1805:9000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4c80:1000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5604:b000::/52 -j DROP
iptables -A INPUT -s 140.248.18.6/31 -j DROP
iptables -A INPUT -s 140.248.34.228/31 -j DROP
iptables -A INPUT -s 140.248.37.56/31 -j DROP
iptables -A INPUT -s 146.75.162.100/31 -j DROP
iptables -A INPUT -s 146.75.169.228/31 -j DROP
