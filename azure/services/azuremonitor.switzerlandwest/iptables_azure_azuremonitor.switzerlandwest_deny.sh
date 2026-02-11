#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.226.250.64/28 -j DROP
iptables -A INPUT -s 4.226.252.176/28 -j DROP
iptables -A INPUT -s 20.199.203.80/29 -j DROP
iptables -A INPUT -s 51.107.147.16/28 -j DROP
iptables -A INPUT -s 51.107.147.116/30 -j DROP
iptables -A INPUT -s 51.107.148.0/28 -j DROP
iptables -A INPUT -s 51.107.148.16/31 -j DROP
iptables -A INPUT -s 51.107.155.176/28 -j DROP
iptables -A INPUT -s 51.107.156.48/29 -j DROP
iptables -A INPUT -s 51.107.192.160/27 -j DROP
iptables -A INPUT -s 51.107.194.136/29 -j DROP
iptables -A INPUT -s 51.107.250.0/27 -j DROP
iptables -A INPUT -s 74.242.4.14/31 -j DROP
iptables -A INPUT -s 74.242.36.96/27 -j DROP
iptables -A INPUT -s 74.242.36.192/26 -j DROP
ip6tables -A INPUT -s 2603:1020:b01:d::28/128 -j DROP
ip6tables -A INPUT -s 2603:1020:b04::780/121 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:1::280/123 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:1::300/121 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:2::500/121 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:6::60/123 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:9::80/123 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:402::500/121 -j DROP
