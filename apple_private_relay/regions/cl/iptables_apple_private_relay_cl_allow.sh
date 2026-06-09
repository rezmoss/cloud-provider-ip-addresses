#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-09 22:59:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 140.248.12.8/31 -j ACCEPT
iptables -A INPUT -s 140.248.25.6/31 -j ACCEPT
iptables -A INPUT -s 140.248.32.2/31 -j ACCEPT
iptables -A INPUT -s 146.75.179.6/31 -j ACCEPT
iptables -A INPUT -s 146.75.191.6/31 -j ACCEPT
iptables -A INPUT -s 146.75.232.8/31 -j ACCEPT
iptables -A INPUT -s 146.75.248.8/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:1e70::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:c19::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1a04::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3e14::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4c62::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6204::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6304::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7014::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7214::/48 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:1e70::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:1e70::/45 -j ACCEPT
