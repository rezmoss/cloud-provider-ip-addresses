#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.132.0/27 -j ACCEPT
iptables -A INPUT -s 172.225.139.32/27 -j ACCEPT
iptables -A INPUT -s 172.225.236.64/27 -j ACCEPT
iptables -A INPUT -s 172.225.255.160/27 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e5c0:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e5c0:c6c0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e5c1:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e5c2:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e5c2:c6c0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e5c3:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e5c4:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e5c4:c6c0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e5c5:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e5c8:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e5c8:c6c0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e5c9:4000::/64 -j ACCEPT
iptables -A INPUT -s 104.28.39.21/32 -j ACCEPT
iptables -A INPUT -s 104.28.39.22/32 -j ACCEPT
iptables -A INPUT -s 104.28.55.51/32 -j ACCEPT
iptables -A INPUT -s 104.28.55.52/32 -j ACCEPT
iptables -A INPUT -s 104.28.57.51/32 -j ACCEPT
iptables -A INPUT -s 104.28.57.52/32 -j ACCEPT
iptables -A INPUT -s 104.28.109.69/32 -j ACCEPT
iptables -A INPUT -s 104.28.109.70/32 -j ACCEPT
iptables -A INPUT -s 104.28.132.51/32 -j ACCEPT
iptables -A INPUT -s 104.28.132.52/32 -j ACCEPT
iptables -A INPUT -s 104.28.133.51/32 -j ACCEPT
iptables -A INPUT -s 104.28.133.52/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4fc0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:d87::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4fc0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4fc0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3416::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4a16::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6923::/48 -j ACCEPT
iptables -A INPUT -s 146.75.128.18/31 -j ACCEPT
iptables -A INPUT -s 146.75.188.0/31 -j ACCEPT
iptables -A INPUT -s 146.75.236.18/31 -j ACCEPT
