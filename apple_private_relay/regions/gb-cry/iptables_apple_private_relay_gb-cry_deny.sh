#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.30.90/32 -j DROP
iptables -A INPUT -s 104.28.30.91/32 -j DROP
iptables -A INPUT -s 104.28.40.85/32 -j DROP
iptables -A INPUT -s 104.28.40.86/32 -j DROP
iptables -A INPUT -s 104.28.40.132/32 -j DROP
iptables -A INPUT -s 104.28.40.133/32 -j DROP
iptables -A INPUT -s 104.28.40.135/32 -j DROP
iptables -A INPUT -s 104.28.40.138/32 -j DROP
iptables -A INPUT -s 104.28.40.139/32 -j DROP
iptables -A INPUT -s 104.28.42.106/32 -j DROP
iptables -A INPUT -s 104.28.42.107/32 -j DROP
iptables -A INPUT -s 104.28.86.51/32 -j DROP
iptables -A INPUT -s 104.28.86.52/32 -j DROP
iptables -A INPUT -s 104.28.86.109/32 -j DROP
iptables -A INPUT -s 104.28.86.110/32 -j DROP
iptables -A INPUT -s 104.28.86.111/32 -j DROP
iptables -A INPUT -s 104.28.86.112/32 -j DROP
iptables -A INPUT -s 104.28.86.113/32 -j DROP
iptables -A INPUT -s 104.28.86.114/32 -j DROP
iptables -A INPUT -s 104.28.86.115/32 -j DROP
iptables -A INPUT -s 104.28.86.116/32 -j DROP
iptables -A INPUT -s 104.28.86.117/32 -j DROP
iptables -A INPUT -s 104.28.89.22/32 -j DROP
iptables -A INPUT -s 104.28.89.23/32 -j DROP
iptables -A INPUT -s 104.28.89.70/32 -j DROP
iptables -A INPUT -s 104.28.89.72/32 -j DROP
iptables -A INPUT -s 104.28.89.73/32 -j DROP
iptables -A INPUT -s 104.28.89.75/32 -j DROP
iptables -A INPUT -s 104.28.89.78/32 -j DROP
iptables -A INPUT -s 104.28.89.80/32 -j DROP
iptables -A INPUT -s 104.28.89.85/32 -j DROP
iptables -A INPUT -s 104.28.89.86/32 -j DROP
iptables -A INPUT -s 104.28.89.87/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:3778::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:13ef::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3778::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3778::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1300:9000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1600:f000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4e00:8000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7400:f000::/52 -j DROP
iptables -A INPUT -s 140.248.40.40/31 -j DROP
iptables -A INPUT -s 146.75.168.54/31 -j DROP
iptables -A INPUT -s 146.75.174.28/31 -j DROP
iptables -A INPUT -s 146.75.185.54/31 -j DROP
