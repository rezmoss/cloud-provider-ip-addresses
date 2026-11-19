#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-11-19 02:23:17
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for mullvad

iptables -A INPUT -s 45.134.213.194/32 -j DROP
iptables -A INPUT -s 45.134.213.207/32 -j DROP
iptables -A INPUT -s 135.136.4.130/32 -j DROP
iptables -A INPUT -s 135.136.16.130/32 -j DROP
iptables -A INPUT -s 135.136.126.2/32 -j DROP
iptables -A INPUT -s 135.136.126.130/32 -j DROP
iptables -A INPUT -s 146.70.22.130/32 -j DROP
iptables -A INPUT -s 146.70.74.98/32 -j DROP
iptables -A INPUT -s 185.188.61.195/32 -j DROP
iptables -A INPUT -s 185.188.61.225/32 -j DROP
iptables -A INPUT -s 193.19.207.195/32 -j DROP
iptables -A INPUT -s 193.19.207.225/32 -j DROP
ip6tables -A INPUT -s 2001:ac8:17:20::f001/128 -j DROP
ip6tables -A INPUT -s 2001:ac8:17:30::f001/128 -j DROP
ip6tables -A INPUT -s 2001:ac8:23:84::f001/128 -j DROP
ip6tables -A INPUT -s 2001:ac8:23:85::f001/128 -j DROP
ip6tables -A INPUT -s 2001:ac8:23:86::f001/128 -j DROP
ip6tables -A INPUT -s 2001:ac8:35:1::f001/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:c318:1::a06f/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:c318:2::a07f/128 -j DROP
ip6tables -A INPUT -s 2a06:3040:2:210::f001/128 -j DROP
ip6tables -A INPUT -s 2a06:3040:2:210::f101/128 -j DROP
ip6tables -A INPUT -s 2a06:3040:3:210::f001/128 -j DROP
ip6tables -A INPUT -s 2a06:3040:3:210::f101/128 -j DROP
