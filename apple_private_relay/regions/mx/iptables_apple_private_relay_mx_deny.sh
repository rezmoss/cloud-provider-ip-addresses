#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.137.93/32 -j DROP
iptables -A INPUT -s 104.28.144.109/32 -j DROP
iptables -A INPUT -s 104.28.144.110/31 -j DROP
iptables -A INPUT -s 104.28.144.112/32 -j DROP
iptables -A INPUT -s 104.28.144.146/32 -j DROP
iptables -A INPUT -s 104.28.146.200/32 -j DROP
iptables -A INPUT -s 104.28.146.235/32 -j DROP
iptables -A INPUT -s 104.28.150.152/32 -j DROP
iptables -A INPUT -s 104.28.151.242/32 -j DROP
iptables -A INPUT -s 146.75.152.4/31 -j DROP
iptables -A INPUT -s 146.75.164.2/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:4900::/41 -j DROP
ip6tables -A INPUT -s 2606:54c0:4980::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:89::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:2f6::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:34f::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:3dd::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:4ed::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:563::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:760::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:80a::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:8c8::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:c27::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:c56::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:d11::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:e66::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:14fe::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1840::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:18c3::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1925::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:2c0b::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:2e0a::/48 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4900::/41 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4980::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4900::/41 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4980::/45 -j DROP
