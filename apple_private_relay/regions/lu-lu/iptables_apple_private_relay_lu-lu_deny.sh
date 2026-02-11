#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.40.69/32 -j DROP
iptables -A INPUT -s 104.28.40.70/32 -j DROP
iptables -A INPUT -s 104.28.42.63/32 -j DROP
iptables -A INPUT -s 104.28.42.64/32 -j DROP
iptables -A INPUT -s 104.28.54.80/32 -j DROP
iptables -A INPUT -s 104.28.54.81/32 -j DROP
iptables -A INPUT -s 104.28.62.75/32 -j DROP
iptables -A INPUT -s 104.28.62.76/32 -j DROP
iptables -A INPUT -s 104.28.135.66/32 -j DROP
iptables -A INPUT -s 104.28.135.67/32 -j DROP
iptables -A INPUT -s 104.28.147.158/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:47e8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:776::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:47e8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:47e8::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:200:b000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1402:e000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1803:2000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5602:e000::/52 -j DROP
iptables -A INPUT -s 140.248.34.144/31 -j DROP
iptables -A INPUT -s 140.248.36.180/31 -j DROP
iptables -A INPUT -s 146.75.162.52/31 -j DROP
iptables -A INPUT -s 146.75.169.144/31 -j DROP
