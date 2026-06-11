#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-11 03:19:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for mullvad

iptables -A INPUT -s 46.19.136.226/32 -j DROP
iptables -A INPUT -s 77.243.184.2/32 -j DROP
iptables -A INPUT -s 77.243.184.130/32 -j DROP
iptables -A INPUT -s 135.136.18.194/32 -j DROP
iptables -A INPUT -s 138.199.6.194/32 -j DROP
iptables -A INPUT -s 138.199.6.207/32 -j DROP
iptables -A INPUT -s 138.199.6.220/32 -j DROP
iptables -A INPUT -s 138.199.6.233/32 -j DROP
iptables -A INPUT -s 179.43.189.66/32 -j DROP
iptables -A INPUT -s 193.32.127.66/32 -j DROP
iptables -A INPUT -s 193.32.127.67/32 -j DROP
iptables -A INPUT -s 193.32.127.68/32 -j DROP
iptables -A INPUT -s 193.32.127.69/32 -j DROP
iptables -A INPUT -s 193.32.127.70/32 -j DROP
iptables -A INPUT -s 193.32.127.84/32 -j DROP
iptables -A INPUT -s 193.32.127.117/32 -j DROP
ip6tables -A INPUT -s 2001:ac8:28:ab::f001/128 -j DROP
ip6tables -A INPUT -s 2001:ac8:28:ac::f001/128 -j DROP
ip6tables -A INPUT -s 2001:ac8:28:ad::f001/128 -j DROP
ip6tables -A INPUT -s 2a02:29b8:dc01:1831::f002/128 -j DROP
ip6tables -A INPUT -s 2a02:29b8:dc01:1832::a1f/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:d406:1::a18f/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:d406:2::a19f/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:d406:3::a20f/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:d406:4::a21f/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:a:f011::f001/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:a:f011::f101/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:a:f011::f201/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:a:f011::f301/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:a:f011::f401/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:a:f011::f601/128 -j DROP
