#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.85/32 -j DROP
iptables -A INPUT -s 104.28.34.86/32 -j DROP
iptables -A INPUT -s 104.28.34.87/32 -j DROP
iptables -A INPUT -s 104.28.42.67/32 -j DROP
iptables -A INPUT -s 104.28.42.68/32 -j DROP
iptables -A INPUT -s 104.28.42.69/32 -j DROP
iptables -A INPUT -s 104.28.87.31/32 -j DROP
iptables -A INPUT -s 104.28.87.32/32 -j DROP
iptables -A INPUT -s 104.28.87.33/32 -j DROP
iptables -A INPUT -s 104.28.88.47/32 -j DROP
iptables -A INPUT -s 104.28.88.48/32 -j DROP
iptables -A INPUT -s 104.28.88.49/32 -j DROP
iptables -A INPUT -s 104.28.96.79/32 -j DROP
iptables -A INPUT -s 104.28.96.80/32 -j DROP
iptables -A INPUT -s 104.28.96.81/32 -j DROP
iptables -A INPUT -s 104.28.146.44/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4820::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4828::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:2e1::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1998::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4820::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4828::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4820::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4828::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4100:7000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5202:2000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e01:6000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7601:6000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7800:7000::/52 -j DROP
iptables -A INPUT -s 146.75.132.78/31 -j DROP
iptables -A INPUT -s 146.75.160.78/31 -j DROP
iptables -A INPUT -s 146.75.166.108/31 -j DROP
iptables -A INPUT -s 146.75.182.42/31 -j DROP
iptables -A INPUT -s 146.75.210.42/31 -j DROP
