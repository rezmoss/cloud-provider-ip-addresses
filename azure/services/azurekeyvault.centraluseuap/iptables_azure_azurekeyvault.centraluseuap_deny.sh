#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.45.208.8/30 -j DROP
iptables -A INPUT -s 20.45.241.176/29 -j DROP
iptables -A INPUT -s 20.46.11.248/29 -j DROP
iptables -A INPUT -s 20.46.12.192/30 -j DROP
ip6tables -A INPUT -s 2603:1030:f:1::100/124 -j DROP
ip6tables -A INPUT -s 2603:1030:f:1::110/125 -j DROP
ip6tables -A INPUT -s 2603:1030:f:1::2a0/125 -j DROP
ip6tables -A INPUT -s 2603:1030:f:400::880/125 -j DROP
