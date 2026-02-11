#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.82.64/27 -j DROP
iptables -A INPUT -s 172.225.192.16/28 -j DROP
iptables -A INPUT -s 172.225.232.16/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e540:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e540:d300::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e541:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e544:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e544:d300::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e545:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e548:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e548:d300::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e549:4000::/64 -j DROP
iptables -A INPUT -s 104.28.36.6/32 -j DROP
iptables -A INPUT -s 104.28.36.7/32 -j DROP
iptables -A INPUT -s 104.28.36.12/32 -j DROP
iptables -A INPUT -s 104.28.36.13/32 -j DROP
iptables -A INPUT -s 104.28.47.80/32 -j DROP
iptables -A INPUT -s 104.28.47.81/32 -j DROP
iptables -A INPUT -s 104.28.47.130/32 -j DROP
iptables -A INPUT -s 104.28.47.131/32 -j DROP
iptables -A INPUT -s 104.28.61.31/32 -j DROP
iptables -A INPUT -s 104.28.61.32/32 -j DROP
iptables -A INPUT -s 104.28.61.50/32 -j DROP
iptables -A INPUT -s 104.28.61.51/32 -j DROP
iptables -A INPUT -s 104.28.63.77/32 -j DROP
iptables -A INPUT -s 104.28.63.78/32 -j DROP
iptables -A INPUT -s 104.28.63.127/32 -j DROP
iptables -A INPUT -s 104.28.63.128/32 -j DROP
iptables -A INPUT -s 104.28.139.53/32 -j DROP
iptables -A INPUT -s 104.28.144.83/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:5c0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:5c8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1325::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1459::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5c0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5c8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5c0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5c8::/45 -j DROP
