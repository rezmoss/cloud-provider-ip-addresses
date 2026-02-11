#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:bf80:5509::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf82:5509::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf84:5509::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf86:5509::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf8c:5509::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf90:5509::/64 -j DROP
ip6tables -A INPUT -s 2606:54c0:4b00::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:132f::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4b00::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4b00::/45 -j DROP
