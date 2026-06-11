#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-11 03:19:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for mullvad

iptables -A INPUT -s 146.70.116.98/32 -j DROP
iptables -A INPUT -s 146.70.116.130/32 -j DROP
iptables -A INPUT -s 146.70.116.162/32 -j DROP
iptables -A INPUT -s 185.24.11.130/32 -j DROP
iptables -A INPUT -s 185.24.11.159/32 -j DROP
ip6tables -A INPUT -s 2001:ac8:29:84::a01f/128 -j DROP
ip6tables -A INPUT -s 2001:ac8:29:85::a02f/128 -j DROP
ip6tables -A INPUT -s 2001:ac8:29:86::a03f/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:cb1b:1::f001/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:cb1b:2::f001/128 -j DROP
