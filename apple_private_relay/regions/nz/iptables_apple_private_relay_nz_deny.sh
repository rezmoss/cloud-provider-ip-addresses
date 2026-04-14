#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-04-14 00:36:22
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.29.45/32 -j DROP
iptables -A INPUT -s 104.28.125.84/32 -j DROP
iptables -A INPUT -s 104.28.125.85/32 -j DROP
iptables -A INPUT -s 104.28.136.220/32 -j DROP
iptables -A INPUT -s 104.28.142.205/32 -j DROP
iptables -A INPUT -s 104.28.146.182/32 -j DROP
iptables -A INPUT -s 104.28.146.183/32 -j DROP
iptables -A INPUT -s 104.28.150.115/32 -j DROP
iptables -A INPUT -s 104.28.151.224/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4de0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4de8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4df0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4df8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4e00::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4e08::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:8c::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:75b::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:92f::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:ab1::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:163f::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1744::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4de0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4de8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4df0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4df8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4e00::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4e08::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d560::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4de0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4de8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4df0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4df8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4e00::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4e08::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d560::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:121::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1a1::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4cc1::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6806::/48 -j DROP
iptables -A INPUT -s 140.248.11.0/31 -j DROP
iptables -A INPUT -s 146.75.190.10/31 -j DROP
iptables -A INPUT -s 146.75.216.0/31 -j DROP
iptables -A INPUT -s 146.75.219.0/31 -j DROP
