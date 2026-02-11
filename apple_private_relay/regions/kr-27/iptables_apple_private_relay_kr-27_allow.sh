#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.44.91/32 -j ACCEPT
iptables -A INPUT -s 104.28.44.92/32 -j ACCEPT
iptables -A INPUT -s 104.28.44.93/32 -j ACCEPT
iptables -A INPUT -s 104.28.67.243/32 -j ACCEPT
iptables -A INPUT -s 104.28.67.244/32 -j ACCEPT
iptables -A INPUT -s 104.28.67.245/32 -j ACCEPT
iptables -A INPUT -s 104.28.70.243/32 -j ACCEPT
iptables -A INPUT -s 104.28.70.244/32 -j ACCEPT
iptables -A INPUT -s 104.28.70.245/32 -j ACCEPT
iptables -A INPUT -s 104.28.84.13/32 -j ACCEPT
iptables -A INPUT -s 104.28.84.14/32 -j ACCEPT
iptables -A INPUT -s 104.28.84.15/32 -j ACCEPT
iptables -A INPUT -s 104.28.100.9/32 -j ACCEPT
iptables -A INPUT -s 104.28.100.10/32 -j ACCEPT
iptables -A INPUT -s 104.28.100.11/32 -j ACCEPT
iptables -A INPUT -s 104.28.102.9/32 -j ACCEPT
iptables -A INPUT -s 104.28.102.10/32 -j ACCEPT
iptables -A INPUT -s 104.28.102.11/32 -j ACCEPT
iptables -A INPUT -s 104.28.118.237/32 -j ACCEPT
iptables -A INPUT -s 104.28.118.238/32 -j ACCEPT
iptables -A INPUT -s 104.28.118.239/32 -j ACCEPT
iptables -A INPUT -s 104.28.121.237/32 -j ACCEPT
iptables -A INPUT -s 104.28.121.238/32 -j ACCEPT
iptables -A INPUT -s 104.28.121.239/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:46a0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:6f5::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:46a0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:46a0::/45 -j ACCEPT
