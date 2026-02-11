#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.30.117/32 -j DROP
iptables -A INPUT -s 104.28.30.118/32 -j DROP
iptables -A INPUT -s 104.28.30.119/32 -j DROP
iptables -A INPUT -s 104.28.30.120/32 -j DROP
iptables -A INPUT -s 104.28.30.121/32 -j DROP
iptables -A INPUT -s 104.28.30.122/32 -j DROP
iptables -A INPUT -s 104.28.40.114/32 -j DROP
iptables -A INPUT -s 104.28.40.115/32 -j DROP
iptables -A INPUT -s 104.28.40.116/32 -j DROP
iptables -A INPUT -s 104.28.40.117/32 -j DROP
iptables -A INPUT -s 104.28.40.118/32 -j DROP
iptables -A INPUT -s 104.28.40.119/32 -j DROP
iptables -A INPUT -s 104.28.53.51/32 -j DROP
iptables -A INPUT -s 104.28.53.52/32 -j DROP
iptables -A INPUT -s 104.28.53.53/32 -j DROP
iptables -A INPUT -s 104.28.53.54/32 -j DROP
iptables -A INPUT -s 104.28.53.55/32 -j DROP
iptables -A INPUT -s 104.28.53.56/32 -j DROP
iptables -A INPUT -s 104.28.86.80/32 -j DROP
iptables -A INPUT -s 104.28.86.81/32 -j DROP
iptables -A INPUT -s 104.28.86.82/32 -j DROP
iptables -A INPUT -s 104.28.86.83/32 -j DROP
iptables -A INPUT -s 104.28.86.84/32 -j DROP
iptables -A INPUT -s 104.28.86.85/32 -j DROP
iptables -A INPUT -s 104.28.89.51/32 -j DROP
iptables -A INPUT -s 104.28.89.52/32 -j DROP
iptables -A INPUT -s 104.28.89.53/32 -j DROP
iptables -A INPUT -s 104.28.89.54/32 -j DROP
iptables -A INPUT -s 104.28.89.55/32 -j DROP
iptables -A INPUT -s 104.28.89.56/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:3758::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:687::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3758::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3758::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1300:3000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1600:9000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4e00:2000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7400:9000::/52 -j DROP
iptables -A INPUT -s 140.248.40.28/31 -j DROP
iptables -A INPUT -s 146.75.168.42/31 -j DROP
iptables -A INPUT -s 146.75.174.16/31 -j DROP
iptables -A INPUT -s 146.75.185.42/31 -j DROP
