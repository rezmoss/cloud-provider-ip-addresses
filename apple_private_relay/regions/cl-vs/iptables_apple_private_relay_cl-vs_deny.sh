#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.47.208/32 -j DROP
iptables -A INPUT -s 104.28.47.209/32 -j DROP
iptables -A INPUT -s 104.28.59.138/32 -j DROP
iptables -A INPUT -s 104.28.59.139/32 -j DROP
iptables -A INPUT -s 104.28.59.168/32 -j DROP
iptables -A INPUT -s 104.28.63.205/32 -j DROP
iptables -A INPUT -s 104.28.63.206/32 -j DROP
iptables -A INPUT -s 104.28.113.196/32 -j DROP
iptables -A INPUT -s 104.28.113.197/32 -j DROP
iptables -A INPUT -s 104.28.115.60/32 -j DROP
iptables -A INPUT -s 104.28.115.61/32 -j DROP
iptables -A INPUT -s 104.28.115.68/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:1e98::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:1ea0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:752::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:193e::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:1e98::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:1ea0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:1e98::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:1ea0::/45 -j DROP
