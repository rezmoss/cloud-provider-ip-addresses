#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.66.122/31 -j ACCEPT
iptables -A INPUT -s 104.28.69.122/31 -j ACCEPT
iptables -A INPUT -s 104.28.83.94/31 -j ACCEPT
iptables -A INPUT -s 104.28.99.88/31 -j ACCEPT
iptables -A INPUT -s 104.28.101.88/31 -j ACCEPT
iptables -A INPUT -s 104.28.117.124/31 -j ACCEPT
iptables -A INPUT -s 104.28.120.124/31 -j ACCEPT
iptables -A INPUT -s 104.28.128.16/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5800::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1a18::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5800::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5800::/45 -j ACCEPT
