#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-14 03:22:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for mullvad

iptables -A INPUT -s 135.136.22.2/32 -j ACCEPT
iptables -A INPUT -s 141.98.252.66/32 -j ACCEPT
iptables -A INPUT -s 141.98.252.130/32 -j ACCEPT
iptables -A INPUT -s 141.98.252.138/32 -j ACCEPT
iptables -A INPUT -s 141.98.252.222/32 -j ACCEPT
iptables -A INPUT -s 146.70.119.2/32 -j ACCEPT
iptables -A INPUT -s 146.70.119.66/32 -j ACCEPT
iptables -A INPUT -s 146.70.119.162/32 -j ACCEPT
iptables -A INPUT -s 146.70.132.2/32 -j ACCEPT
iptables -A INPUT -s 167.160.13.3/32 -j ACCEPT
iptables -A INPUT -s 167.160.13.127/32 -j ACCEPT
iptables -A INPUT -s 185.195.232.66/32 -j ACCEPT
iptables -A INPUT -s 185.195.232.67/32 -j ACCEPT
iptables -A INPUT -s 185.195.232.68/32 -j ACCEPT
iptables -A INPUT -s 185.195.232.69/32 -j ACCEPT
iptables -A INPUT -s 185.195.232.70/32 -j ACCEPT
iptables -A INPUT -s 185.201.188.3/32 -j ACCEPT
iptables -A INPUT -s 185.201.188.33/32 -j ACCEPT
iptables -A INPUT -s 185.248.85.3/32 -j ACCEPT
iptables -A INPUT -s 185.248.85.18/32 -j ACCEPT
iptables -A INPUT -s 185.248.85.33/32 -j ACCEPT
iptables -A INPUT -s 185.248.85.48/32 -j ACCEPT
ip6tables -A INPUT -s 2001:ac8:31:f005::a37f/128 -j ACCEPT
ip6tables -A INPUT -s 2001:ac8:31:f007::a39f/128 -j ACCEPT
ip6tables -A INPUT -s 2001:ac8:31:f00a::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2001:ac8:8b:104::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2001:ac8:8b:105::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a03:1b20:7:f011::a01f/128 -j ACCEPT
ip6tables -A INPUT -s 2a03:1b20:7:f011::a02f/128 -j ACCEPT
ip6tables -A INPUT -s 2a03:1b20:7:f011::a11f/128 -j ACCEPT
ip6tables -A INPUT -s 2a03:1b20:7:f011::a12f/128 -j ACCEPT
ip6tables -A INPUT -s 2a03:1b20:7:f011::a13f/128 -j ACCEPT
ip6tables -A INPUT -s 2a03:1b20:7:f011::a14f/128 -j ACCEPT
ip6tables -A INPUT -s 2a03:1b20:7:f011::a15f/128 -j ACCEPT
ip6tables -A INPUT -s 2a03:1b20:7:f011::f801/128 -j ACCEPT
ip6tables -A INPUT -s 2a03:ee40:3304::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a03:ee40:3304::f101/128 -j ACCEPT
ip6tables -A INPUT -s 2a06:3040:d:410::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a06:3040:d:410::f101/128 -j ACCEPT
ip6tables -A INPUT -s 2a0b:89c1:3::a33f/128 -j ACCEPT
ip6tables -A INPUT -s 2a0b:89c1:3::a34f/128 -j ACCEPT
ip6tables -A INPUT -s 2a0b:89c1:3::a35f/128 -j ACCEPT
ip6tables -A INPUT -s 2a0b:89c1:3::a36f/128 -j ACCEPT
