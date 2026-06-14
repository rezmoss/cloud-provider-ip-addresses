#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-14 03:22:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for mullvad

iptables -A INPUT -s 45.128.38.226/32 -j ACCEPT
iptables -A INPUT -s 45.134.212.66/32 -j ACCEPT
iptables -A INPUT -s 45.134.212.79/32 -j ACCEPT
iptables -A INPUT -s 45.134.212.92/32 -j ACCEPT
iptables -A INPUT -s 146.70.144.34/32 -j ACCEPT
ip6tables -A INPUT -s 2a02:6ea0:ce08:1::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a02:6ea0:ce08:2::a06f/128 -j ACCEPT
ip6tables -A INPUT -s 2a02:6ea0:ce08:3::a07f/128 -j ACCEPT
ip6tables -A INPUT -s 2a0d:5600:13:67::a01f/128 -j ACCEPT
ip6tables -A INPUT -s 2a0d:5600:13:c47::a02f/128 -j ACCEPT
