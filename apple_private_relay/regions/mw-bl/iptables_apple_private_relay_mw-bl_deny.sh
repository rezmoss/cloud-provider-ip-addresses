#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.38.21/32 -j DROP
iptables -A INPUT -s 104.28.38.22/32 -j DROP
iptables -A INPUT -s 104.28.46.50/32 -j DROP
iptables -A INPUT -s 104.28.46.51/32 -j DROP
iptables -A INPUT -s 104.28.80.160/32 -j DROP
iptables -A INPUT -s 104.28.80.161/32 -j DROP
iptables -A INPUT -s 104.28.82.58/32 -j DROP
iptables -A INPUT -s 104.28.82.59/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:48f0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:11e7::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:48f0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:48f0::/45 -j DROP
