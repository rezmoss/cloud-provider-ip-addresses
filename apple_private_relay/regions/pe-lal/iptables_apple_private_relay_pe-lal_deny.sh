#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.36.124/32 -j DROP
iptables -A INPUT -s 104.28.36.125/32 -j DROP
iptables -A INPUT -s 104.28.47.226/32 -j DROP
iptables -A INPUT -s 104.28.47.227/32 -j DROP
iptables -A INPUT -s 104.28.59.150/32 -j DROP
iptables -A INPUT -s 104.28.59.151/32 -j DROP
iptables -A INPUT -s 104.28.115.80/32 -j DROP
iptables -A INPUT -s 104.28.115.81/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4e88::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1950::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4e88::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4e88::/45 -j DROP
