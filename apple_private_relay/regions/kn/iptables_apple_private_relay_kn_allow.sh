#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.33.64/27 -j ACCEPT
iptables -A INPUT -s 172.225.164.32/27 -j ACCEPT
iptables -A INPUT -s 172.225.238.240/28 -j ACCEPT
iptables -A INPUT -s 172.226.10.176/28 -j ACCEPT
iptables -A INPUT -s 172.226.67.240/28 -j ACCEPT
iptables -A INPUT -s 172.226.143.32/27 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e8c0:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e8c0:cb20::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e8c0:cb21::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e8c1:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e8c2:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e8c2:cb20::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e8c2:cb21::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e8c3:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e8c4:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e8c4:cb20::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e8c4:cb21::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e8c5:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e8c8:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e8c8:cb20::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e8c8:cb21::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e8c9:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e8cc:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e8cc:cb20::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e8cc:cb21::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e8cd:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e8d0:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e8d0:cb20::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e8d0:cb21::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e8d1:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3a27::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3e19::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7019::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7219::/48 -j ACCEPT
iptables -A INPUT -s 140.248.12.26/31 -j ACCEPT
iptables -A INPUT -s 140.248.44.66/31 -j ACCEPT
iptables -A INPUT -s 146.75.232.26/31 -j ACCEPT
iptables -A INPUT -s 146.75.248.26/31 -j ACCEPT
