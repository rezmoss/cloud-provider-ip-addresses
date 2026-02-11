#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.146.226/32 -j DROP
iptables -A INPUT -s 104.28.146.227/32 -j DROP
iptables -A INPUT -s 104.28.146.228/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:2748::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:102c::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:2748::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:2748::/45 -j DROP
