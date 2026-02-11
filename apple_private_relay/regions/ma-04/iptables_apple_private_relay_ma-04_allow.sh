#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.34.81/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.82/32 -j ACCEPT
iptables -A INPUT -s 104.28.42.65/32 -j ACCEPT
iptables -A INPUT -s 104.28.42.66/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.27/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.28/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.43/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.44/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.75/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.76/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4818::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:160c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4818::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4818::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4100:6000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5202:1000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5e01:5000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7601:5000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7800:6000::/52 -j ACCEPT
iptables -A INPUT -s 146.75.132.76/31 -j ACCEPT
iptables -A INPUT -s 146.75.160.76/31 -j ACCEPT
iptables -A INPUT -s 146.75.166.106/31 -j ACCEPT
iptables -A INPUT -s 146.75.182.40/31 -j ACCEPT
iptables -A INPUT -s 146.75.210.40/31 -j ACCEPT
