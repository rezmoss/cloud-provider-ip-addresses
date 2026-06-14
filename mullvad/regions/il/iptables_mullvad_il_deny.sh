#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-14 03:22:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for mullvad

iptables -A INPUT -s 169.150.227.197/32 -j DROP
iptables -A INPUT -s 169.150.227.210/32 -j DROP
iptables -A INPUT -s 169.150.227.222/32 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:3b00:1::a01f/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:3b00:2::a02f/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:3b00:3::a03f/128 -j DROP
