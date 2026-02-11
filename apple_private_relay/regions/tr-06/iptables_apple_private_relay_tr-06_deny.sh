#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.60.219/32 -j DROP
iptables -A INPUT -s 104.28.60.220/32 -j DROP
iptables -A INPUT -s 104.28.81.16/32 -j DROP
iptables -A INPUT -s 104.28.81.17/32 -j DROP
iptables -A INPUT -s 104.28.106.230/32 -j DROP
iptables -A INPUT -s 104.28.106.231/32 -j DROP
iptables -A INPUT -s 104.28.130.154/32 -j DROP
iptables -A INPUT -s 104.28.130.155/32 -j DROP
iptables -A INPUT -s 104.28.131.156/32 -j DROP
iptables -A INPUT -s 104.28.131.157/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:57b8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:642::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:57b8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:57b8::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:201:a000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1404:c000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1805:a000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4c80:2000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5604:c000::/52 -j DROP
iptables -A INPUT -s 140.248.18.8/31 -j DROP
iptables -A INPUT -s 140.248.34.230/31 -j DROP
iptables -A INPUT -s 140.248.37.58/31 -j DROP
iptables -A INPUT -s 146.75.162.102/31 -j DROP
iptables -A INPUT -s 146.75.169.230/31 -j DROP
