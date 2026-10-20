#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-10-20 02:27:38
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for mullvad

iptables -A INPUT -s 135.136.123.2/32 -j ACCEPT
iptables -A INPUT -s 135.136.123.130/32 -j ACCEPT
iptables -A INPUT -s 178.249.209.162/32 -j ACCEPT
iptables -A INPUT -s 178.249.209.175/32 -j ACCEPT
iptables -A INPUT -s 217.138.199.106/32 -j ACCEPT
ip6tables -A INPUT -s 2001:ac8:33:d::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2001:ac8:33:e::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a02:6ea0:c201:1::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a02:6ea0:c201:1::f101/128 -j ACCEPT
