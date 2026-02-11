#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.192.161.64/27 -j DROP
iptables -A INPUT -s 20.193.195.32/27 -j DROP
iptables -A INPUT -s 20.193.195.64/26 -j DROP
iptables -A INPUT -s 20.193.195.128/25 -j DROP
iptables -A INPUT -s 20.193.202.32/27 -j DROP
iptables -A INPUT -s 20.193.204.192/26 -j DROP
ip6tables -A INPUT -s 2603:1040:d04::240/122 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:2::500/120 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:400::2c0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:c02::c0/123 -j DROP
