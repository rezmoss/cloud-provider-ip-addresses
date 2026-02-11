#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.224.230.48/28 -j ACCEPT
iptables -A INPUT -s 172.225.98.64/27 -j ACCEPT
iptables -A INPUT -s 172.225.98.96/27 -j ACCEPT
iptables -A INPUT -s 172.225.142.0/28 -j ACCEPT
iptables -A INPUT -s 172.225.160.64/28 -j ACCEPT
iptables -A INPUT -s 172.225.178.32/28 -j ACCEPT
iptables -A INPUT -s 172.225.212.64/28 -j ACCEPT
iptables -A INPUT -s 172.225.226.96/28 -j ACCEPT
iptables -A INPUT -s 172.225.242.48/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e0c0:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e0c0:ce40::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e0c0:ce41::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e0c0:ce43::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e0c1:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e0c4:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e0c4:ce40::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e0c4:ce41::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e0c4:ce43::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e0c5:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e0c8:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e0c8:ce40::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e0c8:ce41::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e0c8:ce43::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e0c9:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e0cc:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e0cc:ce40::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e0cc:ce41::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e0cc:ce43::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e0cd:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f080:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f080:cd40::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f080:cd42::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f081:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f082:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f082:cd40::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f082:cd42::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f083:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f084:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f084:cd40::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f084:cd42::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f085:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f088:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f088:cd40::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f088:cd42::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f089:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f08c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f08c:cd40::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f08c:cd42::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f08d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:805::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:12c4::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1308::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4805::/48 -j ACCEPT
iptables -A INPUT -s 140.248.24.10/31 -j ACCEPT
iptables -A INPUT -s 140.248.40.10/31 -j ACCEPT
iptables -A INPUT -s 140.248.41.10/31 -j ACCEPT
iptables -A INPUT -s 146.75.198.6/31 -j ACCEPT
