#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-12 02:01:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.84.32/28 -j DROP
iptables -A INPUT -s 172.225.222.32/28 -j DROP
iptables -A INPUT -s 172.225.232.0/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e580:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e580:d080::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e580:d081::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e580:d082::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e580:d083::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e580:d084::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e580:d085::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e580:d086::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e580:d087::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e581:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e584:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e584:d080::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e584:d081::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e584:d082::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e584:d083::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e584:d084::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e584:d085::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e584:d086::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e584:d087::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e585:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e588:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e588:d080::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e588:d081::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e588:d082::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e588:d083::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e588:d084::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e588:d085::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e588:d086::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e588:d087::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e589:4000::/64 -j DROP
ip6tables -A INPUT -s 2606:54c0:530::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:16ea::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:530::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:530::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:188::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1a03::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4c01::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4c61::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6203::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6303::/48 -j DROP
iptables -A INPUT -s 140.248.25.4/31 -j DROP
iptables -A INPUT -s 140.248.32.0/31 -j DROP
iptables -A INPUT -s 146.75.179.4/31 -j DROP
iptables -A INPUT -s 146.75.191.4/31 -j DROP
iptables -A INPUT -s 146.75.208.30/31 -j DROP
iptables -A INPUT -s 146.75.221.0/31 -j DROP
