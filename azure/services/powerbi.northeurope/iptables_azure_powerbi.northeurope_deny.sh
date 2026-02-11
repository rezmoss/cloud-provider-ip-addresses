#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.207.16.32/27 -j DROP
iptables -A INPUT -s 4.207.16.128/26 -j DROP
iptables -A INPUT -s 4.207.188.128/26 -j DROP
iptables -A INPUT -s 4.207.242.96/27 -j DROP
iptables -A INPUT -s 4.207.242.128/26 -j DROP
iptables -A INPUT -s 4.207.247.176/28 -j DROP
iptables -A INPUT -s 4.208.118.128/26 -j DROP
iptables -A INPUT -s 20.38.84.104/31 -j DROP
iptables -A INPUT -s 20.38.84.128/25 -j DROP
iptables -A INPUT -s 20.38.85.0/25 -j DROP
iptables -A INPUT -s 20.38.86.0/24 -j DROP
iptables -A INPUT -s 48.222.108.0/26 -j DROP
iptables -A INPUT -s 48.222.111.64/26 -j DROP
iptables -A INPUT -s 52.146.140.128/25 -j DROP
iptables -A INPUT -s 74.178.76.224/28 -j DROP
iptables -A INPUT -s 134.149.92.128/26 -j DROP
ip6tables -A INPUT -s 2603:1020:5::/122 -j DROP
ip6tables -A INPUT -s 2603:1020:5::40/123 -j DROP
ip6tables -A INPUT -s 2603:1020:5:1::5e0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:5:1::600/122 -j DROP
