#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:14
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2606:54c0:4a40::/44 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:ef9::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:122c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c000:5c1a::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c002:5c1a::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c009:5c1a::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00c:5c1a::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c010:5c1a::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c014:5c1a::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c018:5c1a::/63 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4a40::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4a40::/44 -j DROP
