#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-16 03:22:51
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for mullvad

iptables -A INPUT -s 45.134.79.67/32 -j ACCEPT
iptables -A INPUT -s 45.134.79.97/32 -j ACCEPT
iptables -A INPUT -s 95.173.222.2/32 -j ACCEPT
iptables -A INPUT -s 95.173.222.31/32 -j ACCEPT
iptables -A INPUT -s 138.199.15.146/32 -j ACCEPT
iptables -A INPUT -s 138.199.15.162/32 -j ACCEPT
iptables -A INPUT -s 193.32.126.66/32 -j ACCEPT
iptables -A INPUT -s 193.32.126.67/32 -j ACCEPT
iptables -A INPUT -s 193.32.126.68/32 -j ACCEPT
iptables -A INPUT -s 193.32.126.69/32 -j ACCEPT
iptables -A INPUT -s 193.32.126.70/32 -j ACCEPT
iptables -A INPUT -s 193.32.126.83/32 -j ACCEPT
iptables -A INPUT -s 193.32.126.84/32 -j ACCEPT
ip6tables -A INPUT -s 2a02:6ea0:1901:2::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a02:6ea0:1901:3::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a02:6ea0:dc05::a15f/128 -j ACCEPT
ip6tables -A INPUT -s 2a02:6ea0:dc06::a16f/128 -j ACCEPT
ip6tables -A INPUT -s 2a03:1b20:9:f011::3f/128 -j ACCEPT
ip6tables -A INPUT -s 2a03:1b20:9:f011::a01f/128 -j ACCEPT
ip6tables -A INPUT -s 2a03:1b20:9:f011::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a03:1b20:9:f011::f101/128 -j ACCEPT
ip6tables -A INPUT -s 2a03:1b20:9:f011::f201/128 -j ACCEPT
ip6tables -A INPUT -s 2a03:1b20:9:f011::f301/128 -j ACCEPT
ip6tables -A INPUT -s 2a03:1b20:9:f011::f401/128 -j ACCEPT
ip6tables -A INPUT -s 2a06:3040:4:610::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a06:3040:4:610::f101/128 -j ACCEPT
