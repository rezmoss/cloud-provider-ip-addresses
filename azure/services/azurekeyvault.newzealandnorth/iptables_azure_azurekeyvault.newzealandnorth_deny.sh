#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 172.204.160.32/29 -j DROP
iptables -A INPUT -s 172.204.182.132/30 -j DROP
iptables -A INPUT -s 172.204.192.12/30 -j DROP
iptables -A INPUT -s 172.204.208.12/30 -j DROP
ip6tables -A INPUT -s 2603:1010:502:1::228/125 -j DROP
ip6tables -A INPUT -s 2603:1010:502:400::410/125 -j DROP
ip6tables -A INPUT -s 2603:1010:502:800::18/125 -j DROP
ip6tables -A INPUT -s 2603:1010:502:c00::18/125 -j DROP
