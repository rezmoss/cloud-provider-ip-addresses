#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-16 03:16:54
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 172.198.112.0/29 -j DROP
iptables -A INPUT -s 172.198.144.0/29 -j DROP
iptables -A INPUT -s 172.198.168.0/29 -j DROP
ip6tables -A INPUT -s 2603:1040:1904:400::/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1904:800::/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1904:c00::/125 -j DROP
