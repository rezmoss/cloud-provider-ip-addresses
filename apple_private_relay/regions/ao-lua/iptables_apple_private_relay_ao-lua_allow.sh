#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.34.6/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.7/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.8/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.9/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.10/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.0/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.1/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.2/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.3/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.4/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.6/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.7/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.8/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.9/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.10/32 -j ACCEPT
iptables -A INPUT -s 104.28.61.0/32 -j ACCEPT
iptables -A INPUT -s 104.28.61.1/32 -j ACCEPT
iptables -A INPUT -s 104.28.61.2/32 -j ACCEPT
iptables -A INPUT -s 104.28.61.3/32 -j ACCEPT
iptables -A INPUT -s 104.28.61.4/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.0/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.1/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.2/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.3/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.4/32 -j ACCEPT
iptables -A INPUT -s 104.28.139.9/32 -j ACCEPT
iptables -A INPUT -s 104.28.143.190/32 -j ACCEPT
iptables -A INPUT -s 104.28.146.139/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:60::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:16c6::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:60::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:60::/45 -j ACCEPT
