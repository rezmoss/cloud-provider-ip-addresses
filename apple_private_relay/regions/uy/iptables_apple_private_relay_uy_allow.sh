#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-09 22:59:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 140.248.19.8/31 -j ACCEPT
iptables -A INPUT -s 140.248.25.22/31 -j ACCEPT
iptables -A INPUT -s 146.75.179.22/31 -j ACCEPT
iptables -A INPUT -s 146.75.191.22/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:d228::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:173c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1243::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1a08::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6208::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6308::/48 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d228::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d228::/45 -j ACCEPT
