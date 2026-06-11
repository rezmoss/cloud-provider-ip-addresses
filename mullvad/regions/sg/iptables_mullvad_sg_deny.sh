#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-11 03:19:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for mullvad

iptables -A INPUT -s 138.199.60.2/32 -j DROP
iptables -A INPUT -s 138.199.60.15/32 -j DROP
iptables -A INPUT -s 138.199.60.28/32 -j DROP
iptables -A INPUT -s 146.70.192.38/32 -j DROP
iptables -A INPUT -s 146.70.199.130/32 -j DROP
iptables -A INPUT -s 146.70.199.194/32 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:d13e:1::a09f/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:d13e:2::a10f/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:d13e:3::a11f/128 -j DROP
ip6tables -A INPUT -s 2a0d:5600:d:40::bb01/128 -j DROP
ip6tables -A INPUT -s 2a0d:5600:d:43::a02f/128 -j DROP
ip6tables -A INPUT -s 2a0d:5600:d:44::a01f/128 -j DROP
