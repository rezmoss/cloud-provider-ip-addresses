#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.46.32/27 -j DROP
iptables -A INPUT -s 172.225.126.160/27 -j DROP
iptables -A INPUT -s 172.225.230.160/28 -j DROP
iptables -A INPUT -s 172.226.77.224/27 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e3c0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e3c0:c500::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e3c1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e3c2:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e3c2:c500::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e3c3:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e3c4:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e3c4:c500::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e3c5:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e3c8:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e3c8:c500::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e3c9:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:2402::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6004::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6a04::/48 -j DROP
iptables -A INPUT -s 140.248.33.38/31 -j DROP
iptables -A INPUT -s 146.75.189.38/31 -j DROP
iptables -A INPUT -s 146.75.201.36/31 -j DROP
