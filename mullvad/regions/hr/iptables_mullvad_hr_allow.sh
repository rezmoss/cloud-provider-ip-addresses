#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-14 03:22:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for mullvad

iptables -A INPUT -s 154.47.29.2/32 -j ACCEPT
iptables -A INPUT -s 154.47.29.15/32 -j ACCEPT
ip6tables -A INPUT -s 2a02:6ea0:f401:1::a01f/128 -j ACCEPT
ip6tables -A INPUT -s 2a02:6ea0:f401:2::a01f/128 -j ACCEPT
