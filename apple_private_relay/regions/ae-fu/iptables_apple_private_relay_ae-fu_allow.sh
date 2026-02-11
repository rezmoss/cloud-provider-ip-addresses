#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a04:4e41:200:1000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1220:1000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1260:1000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5200:1000::/52 -j ACCEPT
iptables -A INPUT -s 140.248.28.4/31 -j ACCEPT
iptables -A INPUT -s 146.75.162.4/31 -j ACCEPT
iptables -A INPUT -s 146.75.166.4/31 -j ACCEPT
iptables -A INPUT -s 146.75.211.4/31 -j ACCEPT
