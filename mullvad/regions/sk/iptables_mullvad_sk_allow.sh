#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-11 03:19:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for mullvad

iptables -A INPUT -s 138.199.34.129/32 -j ACCEPT
iptables -A INPUT -s 138.199.34.143/32 -j ACCEPT
ip6tables -A INPUT -s 2a02:6ea0:2901::a02f/128 -j ACCEPT
ip6tables -A INPUT -s 2a02:6ea0:2901:1::f001/128 -j ACCEPT
