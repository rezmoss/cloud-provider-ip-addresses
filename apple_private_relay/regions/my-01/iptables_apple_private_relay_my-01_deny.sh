#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:c6c0:49c5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49c9::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49cf::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49d2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49e0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49e1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49ee::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49c5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49c9::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49cf::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49d2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49e0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49e1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49ee::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49c5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49c9::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49cf::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49d2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49e0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49e1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49ee::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49c5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49c9::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49cf::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49d2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49e0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49e1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49ee::/64 -j DROP
iptables -A INPUT -s 104.28.38.39/32 -j DROP
iptables -A INPUT -s 104.28.38.40/32 -j DROP
iptables -A INPUT -s 104.28.44.141/32 -j DROP
iptables -A INPUT -s 104.28.44.142/32 -j DROP
iptables -A INPUT -s 104.28.68.74/32 -j DROP
iptables -A INPUT -s 104.28.68.75/32 -j DROP
iptables -A INPUT -s 104.28.71.74/32 -j DROP
iptables -A INPUT -s 104.28.71.75/32 -j DROP
iptables -A INPUT -s 104.28.119.68/32 -j DROP
iptables -A INPUT -s 104.28.119.69/32 -j DROP
iptables -A INPUT -s 104.28.122.68/32 -j DROP
iptables -A INPUT -s 104.28.122.69/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4c40::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:18d0::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4c40::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4c40::/45 -j DROP
