#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-14 03:22:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for mullvad

iptables -A INPUT -s 149.88.20.193/32 -j ACCEPT
iptables -A INPUT -s 149.88.20.206/32 -j ACCEPT
iptables -A INPUT -s 185.92.210.195/32 -j ACCEPT
iptables -A INPUT -s 185.92.210.225/32 -j ACCEPT
ip6tables -A INPUT -s 2a02:6ea0:fb01:1::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a02:6ea0:fb01:2::f002/128 -j ACCEPT
ip6tables -A INPUT -s 2a06:3040:0:1410::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a06:3040:0:1410::f101/128 -j ACCEPT
