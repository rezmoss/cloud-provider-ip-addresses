#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.51.233/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.234/32 -j ACCEPT
iptables -A INPUT -s 104.28.81.28/32 -j ACCEPT
iptables -A INPUT -s 104.28.81.29/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.242/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.243/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.160/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.161/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.162/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.163/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5840::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:e1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5840::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5840::/45 -j ACCEPT
