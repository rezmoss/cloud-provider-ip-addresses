#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.30.123/32 -j DROP
iptables -A INPUT -s 104.28.30.124/32 -j DROP
iptables -A INPUT -s 104.28.40.120/32 -j DROP
iptables -A INPUT -s 104.28.40.121/32 -j DROP
iptables -A INPUT -s 104.28.53.57/32 -j DROP
iptables -A INPUT -s 104.28.53.58/32 -j DROP
iptables -A INPUT -s 104.28.86.86/32 -j DROP
iptables -A INPUT -s 104.28.86.87/32 -j DROP
iptables -A INPUT -s 104.28.89.57/32 -j DROP
iptables -A INPUT -s 104.28.89.58/32 -j DROP
iptables -A INPUT -s 104.28.146.124/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:3788::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:134d::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3788::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3788::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1300:b000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1601:1000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4e00:a000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7401:1000::/52 -j DROP
iptables -A INPUT -s 140.248.40.44/31 -j DROP
iptables -A INPUT -s 146.75.168.58/31 -j DROP
iptables -A INPUT -s 146.75.174.32/31 -j DROP
iptables -A INPUT -s 146.75.185.58/31 -j DROP
