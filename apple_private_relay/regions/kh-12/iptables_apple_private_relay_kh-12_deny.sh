#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.37.39/32 -j DROP
iptables -A INPUT -s 104.28.37.40/32 -j DROP
iptables -A INPUT -s 104.28.37.41/32 -j DROP
iptables -A INPUT -s 104.28.43.31/32 -j DROP
iptables -A INPUT -s 104.28.43.32/32 -j DROP
iptables -A INPUT -s 104.28.43.33/32 -j DROP
iptables -A INPUT -s 104.28.66.25/32 -j DROP
iptables -A INPUT -s 104.28.66.26/32 -j DROP
iptables -A INPUT -s 104.28.66.27/32 -j DROP
iptables -A INPUT -s 104.28.69.25/32 -j DROP
iptables -A INPUT -s 104.28.69.26/32 -j DROP
iptables -A INPUT -s 104.28.69.27/32 -j DROP
iptables -A INPUT -s 104.28.117.27/32 -j DROP
iptables -A INPUT -s 104.28.117.28/32 -j DROP
iptables -A INPUT -s 104.28.117.29/32 -j DROP
iptables -A INPUT -s 104.28.120.27/32 -j DROP
iptables -A INPUT -s 104.28.120.28/32 -j DROP
iptables -A INPUT -s 104.28.120.29/32 -j DROP
iptables -A INPUT -s 104.28.148.187/32 -j DROP
iptables -A INPUT -s 104.28.148.188/32 -j DROP
iptables -A INPUT -s 104.28.148.189/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4648::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:2c8::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4648::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4648::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:12a0:1000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4600:3000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e01:3000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7601:3000::/52 -j DROP
iptables -A INPUT -s 140.248.48.18/31 -j DROP
iptables -A INPUT -s 146.75.132.64/31 -j DROP
iptables -A INPUT -s 146.75.160.64/31 -j DROP
iptables -A INPUT -s 146.75.187.16/31 -j DROP
