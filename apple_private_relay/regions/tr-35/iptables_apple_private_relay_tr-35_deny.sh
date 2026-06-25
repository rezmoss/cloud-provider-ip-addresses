#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:06
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.60.221/32 -j DROP
iptables -A INPUT -s 104.28.60.222/32 -j DROP
iptables -A INPUT -s 104.28.81.18/31 -j DROP
iptables -A INPUT -s 104.28.106.232/31 -j DROP
iptables -A INPUT -s 104.28.130.156/31 -j DROP
iptables -A INPUT -s 104.28.131.158/31 -j DROP
iptables -A INPUT -s 104.28.150.180/31 -j DROP
iptables -A INPUT -s 104.28.150.182/32 -j DROP
iptables -A INPUT -s 140.248.18.12/31 -j DROP
iptables -A INPUT -s 140.248.34.234/31 -j DROP
iptables -A INPUT -s 140.248.37.62/31 -j DROP
iptables -A INPUT -s 146.75.162.106/31 -j DROP
iptables -A INPUT -s 146.75.169.234/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:57d0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:57c::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:201:c000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1404:e000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1805:c000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4c80:4000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5604:e000::/52 -j DROP
ip6tables -A INPUT -s 2a09:bac2:57d0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:57d0::/45 -j DROP
