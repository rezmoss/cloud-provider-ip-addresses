#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.69/32 -j DROP
iptables -A INPUT -s 104.28.34.70/32 -j DROP
iptables -A INPUT -s 104.28.61.88/32 -j DROP
iptables -A INPUT -s 104.28.61.89/32 -j DROP
iptables -A INPUT -s 104.28.87.21/32 -j DROP
iptables -A INPUT -s 104.28.87.22/32 -j DROP
iptables -A INPUT -s 104.28.88.37/32 -j DROP
iptables -A INPUT -s 104.28.88.38/32 -j DROP
iptables -A INPUT -s 104.28.96.63/32 -j DROP
iptables -A INPUT -s 104.28.96.64/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:47c0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:131e::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:47c0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:47c0::/45 -j DROP
