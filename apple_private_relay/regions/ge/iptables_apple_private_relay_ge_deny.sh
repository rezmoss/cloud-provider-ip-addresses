#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:10
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 140.248.34.100/31 -j DROP
iptables -A INPUT -s 140.248.36.118/31 -j DROP
iptables -A INPUT -s 146.75.169.100/31 -j DROP
iptables -A INPUT -s 146.75.180.24/31 -j DROP
iptables -A INPUT -s 172.224.248.0/28 -j DROP
iptables -A INPUT -s 172.224.249.64/27 -j DROP
iptables -A INPUT -s 172.225.104.48/28 -j DROP
iptables -A INPUT -s 172.225.120.128/27 -j DROP
iptables -A INPUT -s 172.225.226.160/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e040:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e040:cda0::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e040:cda2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e041:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e042:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e042:cda0::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e042:cda2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e043:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e044:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e044:cda0::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e044:cda2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e045:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e048:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e048:cda0::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e048:cda2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e049:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e04c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e04c:cda0::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e04c:cda2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e04d:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1412::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:181c::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4ca7::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5612::/48 -j DROP
