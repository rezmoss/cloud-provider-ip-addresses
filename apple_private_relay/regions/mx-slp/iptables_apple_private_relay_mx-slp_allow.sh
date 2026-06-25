#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2606:54c0:4b88::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4b90::/44 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:159::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:3d9::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:108f::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c000:5c51::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c000:5c52::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c002:5c51::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c002:5c52::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c009:5c51::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c009:5c52::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c00c:5c51::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c00c:5c52::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c010:5c51::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c010:5c52::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c014:5c51::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c014:5c52::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c018:5c51::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c018:5c52::/63 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4b88::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4b90::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4b88::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4b90::/44 -j ACCEPT
