#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.31.29/32 -j DROP
iptables -A INPUT -s 104.28.31.30/32 -j DROP
iptables -A INPUT -s 104.28.45.28/32 -j DROP
iptables -A INPUT -s 104.28.45.29/32 -j DROP
iptables -A INPUT -s 104.28.65.35/32 -j DROP
iptables -A INPUT -s 104.28.65.36/32 -j DROP
iptables -A INPUT -s 104.28.105.22/32 -j DROP
iptables -A INPUT -s 104.28.105.23/32 -j DROP
iptables -A INPUT -s 104.28.131.96/32 -j DROP
iptables -A INPUT -s 104.28.131.97/32 -j DROP
iptables -A INPUT -s 104.28.141.216/32 -j DROP
iptables -A INPUT -s 104.28.143.52/32 -j DROP
iptables -A INPUT -s 104.28.143.53/32 -j DROP
iptables -A INPUT -s 104.28.148.87/32 -j DROP
iptables -A INPUT -s 104.28.148.88/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:47f0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:175::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:47f0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:47f0::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1280:3000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1803:3000::/52 -j DROP
iptables -A INPUT -s 140.248.36.184/31 -j DROP
iptables -A INPUT -s 146.75.202.10/31 -j DROP
