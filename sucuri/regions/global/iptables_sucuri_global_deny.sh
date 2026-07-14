#!/bin/bash
# Sucuri IP Ranges
# Updated: 2026-07-14 03:17:11
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for sucuri

iptables -A INPUT -s 66.248.201.0/24 -j DROP
iptables -A INPUT -s 66.248.202.0/23 -j DROP
iptables -A INPUT -s 72.167.12.0/22 -j DROP
iptables -A INPUT -s 185.93.228.0/24 -j DROP
iptables -A INPUT -s 185.93.230.0/23 -j DROP
iptables -A INPUT -s 192.88.134.0/23 -j DROP
iptables -A INPUT -s 192.124.249.0/24 -j DROP
iptables -A INPUT -s 192.161.0.0/24 -j DROP
iptables -A INPUT -s 193.19.225.0/24 -j DROP
iptables -A INPUT -s 208.109.0.0/21 -j DROP
iptables -A INPUT -s 208.109.80.0/24 -j DROP
ip6tables -A INPUT -s 2a02:fe80:11::/48 -j DROP
ip6tables -A INPUT -s 2a02:fe80:12::/48 -j DROP
ip6tables -A INPUT -s 2a02:fe80:14::/46 -j DROP
ip6tables -A INPUT -s 2a02:fe80:18::/48 -j DROP
ip6tables -A INPUT -s 2a02:fe80:20::/47 -j DROP
ip6tables -A INPUT -s 2a02:fe80:22::/48 -j DROP
ip6tables -A INPUT -s 2a02:fe80:1010::/48 -j DROP
ip6tables -A INPUT -s 2a02:fe80:2010::/48 -j DROP
ip6tables -A INPUT -s 2a02:fe81::/45 -j DROP
