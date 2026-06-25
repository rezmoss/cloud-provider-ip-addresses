#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.66.112/31 -j DROP
iptables -A INPUT -s 104.28.69.112/31 -j DROP
iptables -A INPUT -s 104.28.83.84/31 -j DROP
iptables -A INPUT -s 104.28.99.78/31 -j DROP
iptables -A INPUT -s 104.28.101.78/31 -j DROP
iptables -A INPUT -s 104.28.117.114/31 -j DROP
iptables -A INPUT -s 104.28.120.114/31 -j DROP
iptables -A INPUT -s 104.28.128.6/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:57f8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:b2::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:57f8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:57f8::/45 -j DROP
