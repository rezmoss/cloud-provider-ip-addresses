#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-14 03:22:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for mullvad

iptables -A INPUT -s 146.70.129.98/32 -j DROP
iptables -A INPUT -s 146.70.129.130/32 -j DROP
iptables -A INPUT -s 178.249.209.162/32 -j DROP
iptables -A INPUT -s 178.249.209.175/32 -j DROP
iptables -A INPUT -s 217.138.199.106/32 -j DROP
ip6tables -A INPUT -s 2001:ac8:33:c::a01f/128 -j DROP
ip6tables -A INPUT -s 2001:ac8:33:d::a02f/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:c201:1::f001/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:c201:1::f101/128 -j DROP
