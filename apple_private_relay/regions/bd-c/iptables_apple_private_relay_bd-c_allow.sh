#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:44
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.37.12/30 -j ACCEPT
iptables -A INPUT -s 104.28.37.16/32 -j ACCEPT
iptables -A INPUT -s 104.28.43.4/30 -j ACCEPT
iptables -A INPUT -s 104.28.43.8/32 -j ACCEPT
iptables -A INPUT -s 104.28.66.0/30 -j ACCEPT
iptables -A INPUT -s 104.28.66.4/32 -j ACCEPT
iptables -A INPUT -s 104.28.69.0/30 -j ACCEPT
iptables -A INPUT -s 104.28.69.4/32 -j ACCEPT
iptables -A INPUT -s 104.28.117.0/30 -j ACCEPT
iptables -A INPUT -s 104.28.117.4/32 -j ACCEPT
iptables -A INPUT -s 104.28.120.0/30 -j ACCEPT
iptables -A INPUT -s 104.28.120.4/32 -j ACCEPT
iptables -A INPUT -s 140.248.8.32/31 -j ACCEPT
iptables -A INPUT -s 140.248.38.32/31 -j ACCEPT
iptables -A INPUT -s 140.248.43.4/31 -j ACCEPT
iptables -A INPUT -s 146.75.132.6/31 -j ACCEPT
iptables -A INPUT -s 146.75.146.4/31 -j ACCEPT
iptables -A INPUT -s 146.75.160.6/31 -j ACCEPT
iptables -A INPUT -s 146.75.197.2/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:480::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:cc9::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:500:e000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1e00:e000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1f00::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:2800::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5e00::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6e00::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7600::/52 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:480::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:480::/45 -j ACCEPT
