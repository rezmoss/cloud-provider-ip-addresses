#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.38.165/32 -j ACCEPT
iptables -A INPUT -s 104.28.38.166/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.87/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.88/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.240/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.241/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.99/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.100/32 -j ACCEPT
iptables -A INPUT -s 104.28.146.140/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:d428::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:d430::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:3e1::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:18b5::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d428::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d430::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d428::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d430::/45 -j ACCEPT
