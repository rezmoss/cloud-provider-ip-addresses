#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.72.128/26 -j DROP
iptables -A INPUT -s 172.225.78.224/27 -j DROP
iptables -A INPUT -s 172.225.114.32/28 -j DROP
iptables -A INPUT -s 172.225.180.32/28 -j DROP
iptables -A INPUT -s 172.225.211.48/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c7c0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c7c1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c7c2:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c7c3:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c7c4:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c7c5:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c7c8:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c7c9:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c7ca:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c7cb:4000::/64 -j DROP
