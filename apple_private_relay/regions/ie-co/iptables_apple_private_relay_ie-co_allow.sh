#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.30.68/32 -j ACCEPT
iptables -A INPUT -s 104.28.30.69/32 -j ACCEPT
iptables -A INPUT -s 104.28.42.57/32 -j ACCEPT
iptables -A INPUT -s 104.28.42.58/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.12/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.13/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.33/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.34/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.12/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.13/32 -j ACCEPT
iptables -A INPUT -s 104.28.146.68/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:39f0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:39f8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:111e::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:13d8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:39f0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:39f8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:39f0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:39f8::/45 -j ACCEPT
