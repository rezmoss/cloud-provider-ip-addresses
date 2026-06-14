#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 172.198.112.8/30 -j DROP
iptables -A INPUT -s 172.198.144.8/30 -j DROP
iptables -A INPUT -s 172.198.168.8/30 -j DROP
ip6tables -A INPUT -s 2603:1040:1904:400::10/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1904:800::10/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1904:c00::10/125 -j DROP
