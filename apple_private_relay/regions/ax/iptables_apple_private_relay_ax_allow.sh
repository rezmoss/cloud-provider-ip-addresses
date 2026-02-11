#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.36.32/27 -j ACCEPT
iptables -A INPUT -s 172.225.70.0/27 -j ACCEPT
iptables -A INPUT -s 172.225.172.0/28 -j ACCEPT
iptables -A INPUT -s 172.225.210.0/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d100:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d101:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d104:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d105:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d108:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d109:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d10c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d10d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d180:e003::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d180:e046::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d184:e003::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d184:e046::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d188:e003::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d188:e046::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d18c:e003::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d18c:e046::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d190:e003::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d190:e046::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d194:e003::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d194:e046::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d198:e003::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d198:e046::/64 -j ACCEPT
iptables -A INPUT -s 104.28.62.93/32 -j ACCEPT
iptables -A INPUT -s 104.28.62.94/32 -j ACCEPT
iptables -A INPUT -s 104.28.105.16/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:438::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:147b::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:438::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:438::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1408::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:180b::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5608::/48 -j ACCEPT
iptables -A INPUT -s 140.248.34.6/31 -j ACCEPT
iptables -A INPUT -s 140.248.36.14/31 -j ACCEPT
iptables -A INPUT -s 146.75.169.6/31 -j ACCEPT
