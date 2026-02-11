#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.30.127/32 -j ACCEPT
iptables -A INPUT -s 104.28.30.128/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.128/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.129/32 -j ACCEPT
iptables -A INPUT -s 104.28.42.114/32 -j ACCEPT
iptables -A INPUT -s 104.28.42.115/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.94/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.95/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.65/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.66/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:37b8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:10e7::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:37b8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:37b8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1301:9000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1601:f000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4e01:8000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7401:f000::/52 -j ACCEPT
iptables -A INPUT -s 140.248.40.72/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.86/31 -j ACCEPT
iptables -A INPUT -s 146.75.174.60/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.86/31 -j ACCEPT
