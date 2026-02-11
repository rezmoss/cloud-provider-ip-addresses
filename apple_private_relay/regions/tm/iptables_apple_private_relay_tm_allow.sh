#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.137.112/28 -j ACCEPT
iptables -A INPUT -s 172.225.200.224/28 -j ACCEPT
iptables -A INPUT -s 172.225.224.48/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:da40:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:da40:ccc0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:da40:ccc1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:da41:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:da44:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:da44:ccc0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:da44:ccc1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:da45:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:da48:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:da48:ccc0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:da48:ccc1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:da49:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:218::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1283::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1842::/48 -j ACCEPT
iptables -A INPUT -s 140.248.37.48/31 -j ACCEPT
iptables -A INPUT -s 146.75.162.96/31 -j ACCEPT
iptables -A INPUT -s 146.75.202.12/31 -j ACCEPT
