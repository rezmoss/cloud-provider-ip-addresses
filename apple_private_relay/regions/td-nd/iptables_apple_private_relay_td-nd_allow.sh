#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.34.19/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.20/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.25/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.26/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.29/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.30/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.12/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.13/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.8/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.9/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:55b0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:932::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:55b0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:55b0::/45 -j ACCEPT
