#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.38.196/32 -j ACCEPT
iptables -A INPUT -s 104.28.38.197/32 -j ACCEPT
iptables -A INPUT -s 104.28.38.198/32 -j ACCEPT
iptables -A INPUT -s 104.28.52.3/32 -j ACCEPT
iptables -A INPUT -s 104.28.52.4/32 -j ACCEPT
iptables -A INPUT -s 104.28.52.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.81.74/32 -j ACCEPT
iptables -A INPUT -s 104.28.81.75/32 -j ACCEPT
iptables -A INPUT -s 104.28.81.76/32 -j ACCEPT
iptables -A INPUT -s 104.28.107.31/32 -j ACCEPT
iptables -A INPUT -s 104.28.107.32/32 -j ACCEPT
iptables -A INPUT -s 104.28.107.33/32 -j ACCEPT
iptables -A INPUT -s 104.28.147.108/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:d248::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:886::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d248::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d248::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1405::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1806:1000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5605::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5e02:7000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7602:7000::/52 -j ACCEPT
iptables -A INPUT -s 140.248.34.240/31 -j ACCEPT
iptables -A INPUT -s 140.248.37.76/31 -j ACCEPT
iptables -A INPUT -s 146.75.132.164/31 -j ACCEPT
iptables -A INPUT -s 146.75.160.164/31 -j ACCEPT
iptables -A INPUT -s 146.75.169.240/31 -j ACCEPT
