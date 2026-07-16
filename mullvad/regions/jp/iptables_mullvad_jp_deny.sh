#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-07-16 03:16:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for mullvad

iptables -A INPUT -s 135.136.55.2/32 -j DROP
iptables -A INPUT -s 138.199.21.226/32 -j DROP
iptables -A INPUT -s 138.199.21.239/32 -j DROP
iptables -A INPUT -s 146.70.201.2/32 -j DROP
iptables -A INPUT -s 146.70.201.130/32 -j DROP
iptables -A INPUT -s 185.242.4.34/32 -j DROP
iptables -A INPUT -s 194.114.136.3/32 -j DROP
iptables -A INPUT -s 194.114.136.34/32 -j DROP
iptables -A INPUT -s 194.114.136.65/32 -j DROP
iptables -A INPUT -s 194.114.136.96/32 -j DROP
iptables -A INPUT -s 194.127.166.2/32 -j DROP
iptables -A INPUT -s 194.127.166.81/32 -j DROP
iptables -A INPUT -s 194.127.166.161/32 -j DROP
ip6tables -A INPUT -s 2001:ac8:40:13::f001/128 -j DROP
ip6tables -A INPUT -s 2001:ac8:40:14::f001/128 -j DROP
ip6tables -A INPUT -s 2001:ac8:40:1d::f001/128 -j DROP
ip6tables -A INPUT -s 2001:ac8:40:22::bb01/128 -j DROP
ip6tables -A INPUT -s 2403:fbc0:7000::f001/128 -j DROP
ip6tables -A INPUT -s 2403:fbc0:7000::f101/128 -j DROP
ip6tables -A INPUT -s 2403:fbc0:7000::f201/128 -j DROP
ip6tables -A INPUT -s 2403:fbc0:7000::f301/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:d31b::a14f/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:d31c::a15f/128 -j DROP
ip6tables -A INPUT -s 2a07:d883:600:1::f001/128 -j DROP
ip6tables -A INPUT -s 2a07:d883:600:2::f001/128 -j DROP
ip6tables -A INPUT -s 2a07:d883:600:3::f001/128 -j DROP
