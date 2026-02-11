#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.37.21/32 -j ACCEPT
iptables -A INPUT -s 104.28.37.22/32 -j ACCEPT
iptables -A INPUT -s 104.28.43.13/32 -j ACCEPT
iptables -A INPUT -s 104.28.43.14/32 -j ACCEPT
iptables -A INPUT -s 104.28.66.9/32 -j ACCEPT
iptables -A INPUT -s 104.28.66.10/32 -j ACCEPT
iptables -A INPUT -s 104.28.69.9/32 -j ACCEPT
iptables -A INPUT -s 104.28.69.10/32 -j ACCEPT
iptables -A INPUT -s 104.28.117.9/32 -j ACCEPT
iptables -A INPUT -s 104.28.117.10/32 -j ACCEPT
iptables -A INPUT -s 104.28.120.9/32 -j ACCEPT
iptables -A INPUT -s 104.28.120.10/32 -j ACCEPT
iptables -A INPUT -s 104.28.147.107/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:fd8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:12e8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:fd8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:fd8::/45 -j ACCEPT
