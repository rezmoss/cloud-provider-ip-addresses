#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-08-07 03:13:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for mullvad

iptables -A INPUT -s 37.120.246.130/32 -j DROP
iptables -A INPUT -s 135.136.63.2/32 -j DROP
iptables -A INPUT -s 135.136.63.130/32 -j DROP
ip6tables -A INPUT -s 2a04:9dc0:0:134::f001/128 -j DROP
ip6tables -A INPUT -s 2a04:9dc0:0:135::f001/128 -j DROP
ip6tables -A INPUT -s 2a04:9dc0:0:136::f001/128 -j DROP
