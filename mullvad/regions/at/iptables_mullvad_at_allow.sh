#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-14 03:22:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for mullvad

iptables -A INPUT -s 135.136.51.2/32 -j ACCEPT
iptables -A INPUT -s 146.70.116.130/32 -j ACCEPT
iptables -A INPUT -s 185.24.11.130/32 -j ACCEPT
iptables -A INPUT -s 185.24.11.159/32 -j ACCEPT
ip6tables -A INPUT -s 2001:ac8:29:b3::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2001:ac8:29:b4::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a02:6ea0:cb1b:1::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a02:6ea0:cb1b:2::f001/128 -j ACCEPT
