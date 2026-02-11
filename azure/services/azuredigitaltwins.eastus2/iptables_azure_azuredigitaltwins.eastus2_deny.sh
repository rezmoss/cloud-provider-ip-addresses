#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.49.103.112/29 -j DROP
iptables -A INPUT -s 20.49.103.192/27 -j DROP
iptables -A INPUT -s 52.247.76.74/32 -j DROP
iptables -A INPUT -s 52.247.76.167/32 -j DROP
iptables -A INPUT -s 52.247.76.187/32 -j DROP
iptables -A INPUT -s 52.247.76.199/32 -j DROP
iptables -A INPUT -s 52.247.76.216/32 -j DROP
iptables -A INPUT -s 52.247.76.246/32 -j DROP
iptables -A INPUT -s 52.247.76.252/32 -j DROP
iptables -A INPUT -s 52.247.77.7/32 -j DROP
iptables -A INPUT -s 52.247.77.22/32 -j DROP
iptables -A INPUT -s 52.247.77.26/32 -j DROP
iptables -A INPUT -s 104.208.203.238/31 -j DROP
iptables -A INPUT -s 104.208.203.240/29 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:e::5d4/126 -j DROP
