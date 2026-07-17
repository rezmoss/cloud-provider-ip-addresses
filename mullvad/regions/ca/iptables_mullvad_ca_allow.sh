#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-07-17 03:18:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for mullvad

iptables -A INPUT -s 23.234.84.2/32 -j ACCEPT
iptables -A INPUT -s 23.234.84.127/32 -j ACCEPT
iptables -A INPUT -s 23.234.85.2/32 -j ACCEPT
iptables -A INPUT -s 23.234.85.127/32 -j ACCEPT
iptables -A INPUT -s 23.234.86.2/32 -j ACCEPT
iptables -A INPUT -s 23.234.86.127/32 -j ACCEPT
iptables -A INPUT -s 23.234.87.2/32 -j ACCEPT
iptables -A INPUT -s 23.234.120.2/32 -j ACCEPT
iptables -A INPUT -s 23.234.120.127/32 -j ACCEPT
iptables -A INPUT -s 23.234.121.2/32 -j ACCEPT
iptables -A INPUT -s 23.234.121.127/32 -j ACCEPT
iptables -A INPUT -s 23.234.122.2/32 -j ACCEPT
iptables -A INPUT -s 23.234.122.127/32 -j ACCEPT
iptables -A INPUT -s 23.234.123.2/32 -j ACCEPT
iptables -A INPUT -s 23.234.123.127/32 -j ACCEPT
iptables -A INPUT -s 38.240.225.36/32 -j ACCEPT
iptables -A INPUT -s 38.240.225.68/32 -j ACCEPT
iptables -A INPUT -s 62.93.167.130/32 -j ACCEPT
iptables -A INPUT -s 62.93.167.160/32 -j ACCEPT
iptables -A INPUT -s 104.193.135.100/32 -j ACCEPT
iptables -A INPUT -s 104.193.135.196/32 -j ACCEPT
iptables -A INPUT -s 146.70.198.66/32 -j ACCEPT
iptables -A INPUT -s 146.70.198.130/32 -j ACCEPT
iptables -A INPUT -s 146.70.198.194/32 -j ACCEPT
iptables -A INPUT -s 149.22.81.194/32 -j ACCEPT
iptables -A INPUT -s 149.22.81.207/32 -j ACCEPT
iptables -A INPUT -s 178.249.214.2/32 -j ACCEPT
iptables -A INPUT -s 178.249.214.15/32 -j ACCEPT
iptables -A INPUT -s 188.241.176.194/32 -j ACCEPT
iptables -A INPUT -s 217.138.213.18/32 -j ACCEPT
ip6tables -A INPUT -s 2606:9580:103:e::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2606:9580:103:f::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2606:9580:438:32::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2606:9580:438:64::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2607:9000:600:31::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2607:9000:600:32::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2607:9000:600:33::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2607:9000:600:34::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2607:9000:600:35::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2607:9000:600:36::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2607:9000:600:37::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2607:9000:f00:2::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2607:9000:f00:3::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2607:9000:f00:4::f01f/128 -j ACCEPT
ip6tables -A INPUT -s 2607:9000:f00:5::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2607:9000:f00:6::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2607:9000:f00:7::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2607:9000:f00:8::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2607:9000:f00:9::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a02:6ea0:a03::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a02:6ea0:a03:2::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a02:6ea0:5100:1::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a02:6ea0:5100:2::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a02:6ea0:de08:1::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a02:6ea0:de08:2::a29f/128 -j ACCEPT
ip6tables -A INPUT -s 2a0d:5600:9:c::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a0d:5600:9:d::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a0d:5600:9:e::a02f/128 -j ACCEPT
ip6tables -A INPUT -s 2a0d:5600:9:16::f001/128 -j ACCEPT
