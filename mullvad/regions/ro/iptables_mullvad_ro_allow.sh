#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-08-05 03:16:39
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for mullvad

iptables -A INPUT -s 37.120.246.130/32 -j ACCEPT
iptables -A INPUT -s 135.136.63.2/32 -j ACCEPT
iptables -A INPUT -s 135.136.63.130/32 -j ACCEPT
iptables -A INPUT -s 146.70.124.130/32 -j ACCEPT
iptables -A INPUT -s 146.70.124.194/32 -j ACCEPT
ip6tables -A INPUT -s 2a04:9dc0:0:133::a01f/128 -j ACCEPT
ip6tables -A INPUT -s 2a04:9dc0:0:134::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a04:9dc0:0:135::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a04:9dc0:0:136::f001/128 -j ACCEPT
