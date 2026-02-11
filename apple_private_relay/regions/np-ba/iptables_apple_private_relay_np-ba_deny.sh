#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a04:4e41:200:d000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:501::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:d01:1000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1f00:f000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e01:b000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7601:b000::/52 -j DROP
iptables -A INPUT -s 140.248.38.40/31 -j DROP
iptables -A INPUT -s 146.75.132.102/31 -j DROP
iptables -A INPUT -s 146.75.160.102/31 -j DROP
iptables -A INPUT -s 146.75.162.64/31 -j DROP
iptables -A INPUT -s 146.75.197.38/31 -j DROP
iptables -A INPUT -s 146.75.214.42/31 -j DROP
