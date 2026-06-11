#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-11 03:19:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for mullvad

iptables -A INPUT -s 45.129.56.67/32 -j DROP
iptables -A INPUT -s 45.129.56.68/32 -j DROP
iptables -A INPUT -s 146.70.197.130/32 -j DROP
iptables -A INPUT -s 146.70.197.194/32 -j DROP
iptables -A INPUT -s 149.88.109.72/32 -j DROP
iptables -A INPUT -s 149.88.109.73/32 -j DROP
iptables -A INPUT -s 149.88.109.74/32 -j DROP
ip6tables -A INPUT -s 2001:ac8:37:96::f001/128 -j DROP
ip6tables -A INPUT -s 2001:ac8:37:97::f001/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:470b:0:1::f001/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:470b:0:2::f001/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:470b:0:3::f001/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:8:f011::f001/128 -j DROP
ip6tables -A INPUT -s 2a03:1b20:8:f011::f101/128 -j DROP
