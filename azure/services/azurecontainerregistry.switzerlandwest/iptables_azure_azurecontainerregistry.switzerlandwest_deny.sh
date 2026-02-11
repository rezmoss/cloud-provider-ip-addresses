#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.107.148.128/26 -j DROP
iptables -A INPUT -s 51.107.152.192/26 -j DROP
iptables -A INPUT -s 51.107.154.24/29 -j DROP
iptables -A INPUT -s 51.107.192.0/26 -j DROP
iptables -A INPUT -s 51.107.194.0/25 -j DROP
iptables -A INPUT -s 74.242.5.192/26 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:2::780/122 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:402::90/125 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:402::340/122 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:402::580/122 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:402::600/121 -j DROP
