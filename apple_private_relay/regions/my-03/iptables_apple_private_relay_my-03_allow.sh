#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:c6c0:49d3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c0:49e6::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c4:49d3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c4:49e6::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c5:49d3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c5:49e6::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c8:49d3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c8:49e6::/64 -j ACCEPT
iptables -A INPUT -s 104.28.38.27/32 -j ACCEPT
iptables -A INPUT -s 104.28.38.28/32 -j ACCEPT
iptables -A INPUT -s 104.28.44.125/32 -j ACCEPT
iptables -A INPUT -s 104.28.44.126/32 -j ACCEPT
iptables -A INPUT -s 104.28.68.58/32 -j ACCEPT
iptables -A INPUT -s 104.28.68.59/32 -j ACCEPT
iptables -A INPUT -s 104.28.71.58/32 -j ACCEPT
iptables -A INPUT -s 104.28.71.59/32 -j ACCEPT
iptables -A INPUT -s 104.28.119.52/32 -j ACCEPT
iptables -A INPUT -s 104.28.119.53/32 -j ACCEPT
iptables -A INPUT -s 104.28.122.52/32 -j ACCEPT
iptables -A INPUT -s 104.28.122.53/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4c50::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:cd2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4c50::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4c50::/45 -j ACCEPT
