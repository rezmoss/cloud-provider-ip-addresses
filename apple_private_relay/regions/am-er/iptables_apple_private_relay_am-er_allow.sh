#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.51.15/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.16/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.17/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.18/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.17/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.18/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.7/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.8/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.6/32 -j ACCEPT
iptables -A INPUT -s 104.28.147.2/32 -j ACCEPT
iptables -A INPUT -s 104.28.147.3/32 -j ACCEPT
iptables -A INPUT -s 104.28.147.4/32 -j ACCEPT
iptables -A INPUT -s 104.28.150.199/32 -j ACCEPT
iptables -A INPUT -s 104.28.150.200/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:58::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:29f::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:58::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:58::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:200:2000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1800:1000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4ca0::/52 -j ACCEPT
iptables -A INPUT -s 140.248.36.8/31 -j ACCEPT
iptables -A INPUT -s 146.75.162.8/31 -j ACCEPT
iptables -A INPUT -s 146.75.180.2/31 -j ACCEPT
