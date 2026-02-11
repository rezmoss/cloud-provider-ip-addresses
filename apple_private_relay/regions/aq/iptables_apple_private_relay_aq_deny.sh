#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.84.0/28 -j DROP
iptables -A INPUT -s 172.225.106.0/28 -j DROP
iptables -A INPUT -s 172.225.209.64/28 -j DROP
iptables -A INPUT -s 172.225.222.0/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d9c0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d9c0:c040::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d9c1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d9c2:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d9c2:c040::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d9c3:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d9c4:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d9c4:c040::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d9c5:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d9c8:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d9c8:c040::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d9c9:4000::/64 -j DROP
iptables -A INPUT -s 104.28.92.69/32 -j DROP
iptables -A INPUT -s 104.28.123.20/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:68::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:9b4::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:68::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:68::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:802::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:2a10::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4802::/48 -j DROP
iptables -A INPUT -s 140.248.0.2/31 -j DROP
iptables -A INPUT -s 140.248.24.0/31 -j DROP
iptables -A INPUT -s 140.248.41.0/31 -j DROP
