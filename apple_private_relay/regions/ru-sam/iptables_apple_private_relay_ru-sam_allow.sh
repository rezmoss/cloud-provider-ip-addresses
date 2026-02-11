#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.31.43/32 -j ACCEPT
iptables -A INPUT -s 104.28.31.44/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.175/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.176/32 -j ACCEPT
iptables -A INPUT -s 104.28.65.45/32 -j ACCEPT
iptables -A INPUT -s 104.28.65.46/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.152/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.153/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.126/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.127/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:50e8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:133f::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:50e8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:50e8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1404:4000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1804:d000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5604:4000::/52 -j ACCEPT
iptables -A INPUT -s 140.248.34.208/31 -j ACCEPT
iptables -A INPUT -s 140.248.37.6/31 -j ACCEPT
iptables -A INPUT -s 146.75.169.208/31 -j ACCEPT
