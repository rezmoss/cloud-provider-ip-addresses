#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-02-11 17:28:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for atlassian

iptables -A INPUT -s 43.202.69.112/28 -j DROP
iptables -A INPUT -s 43.202.69.96/28 -j DROP
ip6tables -A INPUT -s 2401:1d80:3228::/64 -j DROP
ip6tables -A INPUT -s 2401:1d80:3228:1::/64 -j DROP
ip6tables -A INPUT -s 2401:1d80:3228:4::/64 -j DROP
iptables -A INPUT -s 43.202.69.0/25 -j DROP
iptables -A INPUT -s 104.192.143.0/24 -j DROP
iptables -A INPUT -s 3.37.121.177/32 -j DROP
iptables -A INPUT -s 3.34.165.169/32 -j DROP
iptables -A INPUT -s 15.164.153.22/32 -j DROP
iptables -A INPUT -s 43.201.237.75/32 -j DROP
iptables -A INPUT -s 13.209.252.121/32 -j DROP
iptables -A INPUT -s 15.165.21.19/32 -j DROP
iptables -A INPUT -s 43.202.223.238/32 -j DROP
iptables -A INPUT -s 3.34.8.241/32 -j DROP
