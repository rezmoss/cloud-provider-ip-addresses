#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:c6c0:49c7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49cc::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49d0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49d6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49e5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49f5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49f7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49f8::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49c7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49cc::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49d0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49d6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49e5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49f5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49f7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49f8::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49c7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49cc::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49d0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49d6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49e5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49f5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49f7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49f8::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49c7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49cc::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49d0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49d6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49e5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49f5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49f7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49f8::/64 -j DROP
iptables -A INPUT -s 104.28.38.29/32 -j DROP
iptables -A INPUT -s 104.28.38.30/32 -j DROP
iptables -A INPUT -s 104.28.44.129/32 -j DROP
iptables -A INPUT -s 104.28.44.130/32 -j DROP
iptables -A INPUT -s 104.28.68.62/32 -j DROP
iptables -A INPUT -s 104.28.68.63/32 -j DROP
iptables -A INPUT -s 104.28.71.62/32 -j DROP
iptables -A INPUT -s 104.28.71.63/32 -j DROP
iptables -A INPUT -s 104.28.119.56/32 -j DROP
iptables -A INPUT -s 104.28.119.57/32 -j DROP
iptables -A INPUT -s 104.28.122.56/32 -j DROP
iptables -A INPUT -s 104.28.122.57/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4c70::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:4c3::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4c70::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4c70::/45 -j DROP
