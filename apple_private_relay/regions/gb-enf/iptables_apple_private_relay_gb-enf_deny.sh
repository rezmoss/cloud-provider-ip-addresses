#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a04:4e41:1300:c000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1601:2000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4e00:b000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7401:2000::/52 -j DROP
iptables -A INPUT -s 140.248.40.46/31 -j DROP
iptables -A INPUT -s 146.75.168.60/31 -j DROP
iptables -A INPUT -s 146.75.174.34/31 -j DROP
iptables -A INPUT -s 146.75.185.60/31 -j DROP
