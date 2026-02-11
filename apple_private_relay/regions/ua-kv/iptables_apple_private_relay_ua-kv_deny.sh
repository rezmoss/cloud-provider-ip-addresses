#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.34.240/28 -j DROP
iptables -A INPUT -s 172.225.35.104/29 -j DROP
iptables -A INPUT -s 172.225.37.32/27 -j DROP
iptables -A INPUT -s 172.225.37.80/28 -j DROP
iptables -A INPUT -s 172.225.38.192/28 -j DROP
iptables -A INPUT -s 172.225.41.224/27 -j DROP
iptables -A INPUT -s 172.225.104.192/27 -j DROP
iptables -A INPUT -s 172.225.105.0/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c0::/54 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c0:400::/56 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c0:4e00::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c0:4e0f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c0:4e10::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c0:4e12::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c0:4e13::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c0:4e21::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c0:4e22::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c0:4e2f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c0:4e36::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c0:dd12::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c4::/54 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c4:400::/56 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c4:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c4:4e00::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c4:4e0f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c4:4e10::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c4:4e12::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c4:4e13::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c4:4e21::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c4:4e22::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c4:4e2f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c4:4e36::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c4:dd12::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c5:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c8::/54 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c8:400::/56 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c8:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c8:4e00::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c8:4e0f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c8:4e10::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c8:4e12::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c8:4e13::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c8:4e21::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c8:4e22::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c8:4e2f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c8:4e36::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c8:dd12::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6c9:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6cc::/54 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6cc:400::/56 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6cc:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6cc:4e00::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6cc:4e0f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6cc:4e10::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6cc:4e12::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6cc:4e13::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6cc:4e21::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6cc:4e22::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6cc:4e2f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6cc:4e36::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6cc:dd12::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b6cd:4000::/64 -j DROP
