#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:c6c0:49de::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c0:49df::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c0:49ef::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c4:49de::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c4:49df::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c4:49ef::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c5:49de::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c5:49df::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c5:49ef::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c8:49de::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c8:49df::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c8:49ef::/64 -j ACCEPT
iptables -A INPUT -s 104.28.38.31/32 -j ACCEPT
iptables -A INPUT -s 104.28.38.32/32 -j ACCEPT
iptables -A INPUT -s 104.28.44.133/32 -j ACCEPT
iptables -A INPUT -s 104.28.44.134/32 -j ACCEPT
iptables -A INPUT -s 104.28.68.66/32 -j ACCEPT
iptables -A INPUT -s 104.28.68.67/32 -j ACCEPT
iptables -A INPUT -s 104.28.71.66/32 -j ACCEPT
iptables -A INPUT -s 104.28.71.67/32 -j ACCEPT
iptables -A INPUT -s 104.28.119.60/32 -j ACCEPT
iptables -A INPUT -s 104.28.119.61/32 -j ACCEPT
iptables -A INPUT -s 104.28.122.60/32 -j ACCEPT
iptables -A INPUT -s 104.28.122.61/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4c58::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:d50::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4c58::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4c58::/45 -j ACCEPT
