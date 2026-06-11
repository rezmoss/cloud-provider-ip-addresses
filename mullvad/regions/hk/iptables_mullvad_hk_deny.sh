#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-11 03:19:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for mullvad

iptables -A INPUT -s 103.125.233.3/32 -j DROP
iptables -A INPUT -s 103.125.233.18/32 -j DROP
iptables -A INPUT -s 103.125.233.210/32 -j DROP
iptables -A INPUT -s 146.70.224.2/32 -j DROP
iptables -A INPUT -s 146.70.224.66/32 -j DROP
iptables -A INPUT -s 146.70.224.196/32 -j DROP
ip6tables -A INPUT -s 2001:ac8:a:f::f001/128 -j DROP
ip6tables -A INPUT -s 2001:ac8:a:19::f001/128 -j DROP
ip6tables -A INPUT -s 2001:ac8:a:1b::f001/128 -j DROP
ip6tables -A INPUT -s 2403:2c81:1000::a05f/128 -j DROP
ip6tables -A INPUT -s 2403:2c81:1000::a06f/128 -j DROP
