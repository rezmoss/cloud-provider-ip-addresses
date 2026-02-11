#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 172.204.167.64/27 -j DROP
iptables -A INPUT -s 172.204.167.128/26 -j DROP
iptables -A INPUT -s 172.204.177.0/29 -j DROP
iptables -A INPUT -s 172.204.183.96/27 -j DROP
iptables -A INPUT -s 172.204.192.24/29 -j DROP
iptables -A INPUT -s 172.204.194.128/27 -j DROP
iptables -A INPUT -s 172.204.208.24/29 -j DROP
iptables -A INPUT -s 172.204.210.128/27 -j DROP
ip6tables -A INPUT -s 2603:1010:502:2::7a0/123 -j DROP
ip6tables -A INPUT -s 2603:1010:502:3::/121 -j DROP
