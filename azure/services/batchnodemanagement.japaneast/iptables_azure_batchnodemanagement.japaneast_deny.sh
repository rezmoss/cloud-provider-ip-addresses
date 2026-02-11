#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.144.135/32 -j DROP
iptables -A INPUT -s 13.78.108.128/27 -j DROP
iptables -A INPUT -s 20.43.66.96/27 -j DROP
iptables -A INPUT -s 23.100.100.145/32 -j DROP
iptables -A INPUT -s 23.100.103.112/32 -j DROP
iptables -A INPUT -s 40.79.186.128/27 -j DROP
iptables -A INPUT -s 40.79.194.32/27 -j DROP
iptables -A INPUT -s 138.91.1.114/32 -j DROP
ip6tables -A INPUT -s 2603:1040:407:1::340/122 -j DROP
