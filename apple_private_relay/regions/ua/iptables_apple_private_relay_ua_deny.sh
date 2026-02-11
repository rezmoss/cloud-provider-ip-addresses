#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.51.250/32 -j DROP
iptables -A INPUT -s 104.28.51.251/32 -j DROP
iptables -A INPUT -s 104.28.81.45/32 -j DROP
iptables -A INPUT -s 104.28.81.46/32 -j DROP
iptables -A INPUT -s 104.28.107.4/32 -j DROP
iptables -A INPUT -s 104.28.107.5/32 -j DROP
iptables -A INPUT -s 104.28.130.175/32 -j DROP
iptables -A INPUT -s 104.28.130.176/32 -j DROP
iptables -A INPUT -s 104.28.131.179/32 -j DROP
iptables -A INPUT -s 104.28.131.180/32 -j DROP
iptables -A INPUT -s 104.28.142.110/32 -j DROP
iptables -A INPUT -s 104.28.142.191/32 -j DROP
iptables -A INPUT -s 104.28.148.59/32 -j DROP
iptables -A INPUT -s 104.28.148.60/32 -j DROP
iptables -A INPUT -s 104.28.148.61/32 -j DROP
iptables -A INPUT -s 104.28.148.62/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:5828::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:5830::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:5838::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:c38::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:128d::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:19e2::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5828::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5830::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5838::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5828::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5830::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5838::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1845::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4cb2::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:580a::/48 -j DROP
iptables -A INPUT -s 140.248.37.66/31 -j DROP
iptables -A INPUT -s 146.75.180.66/31 -j DROP
iptables -A INPUT -s 146.75.186.38/31 -j DROP
