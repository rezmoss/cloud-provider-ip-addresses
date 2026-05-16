#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-16 03:16:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 172.198.99.32/27 -j DROP
iptables -A INPUT -s 172.198.99.64/27 -j DROP
iptables -A INPUT -s 172.198.99.128/26 -j DROP
ip6tables -A INPUT -s 2603:1040:1904:3::140/123 -j DROP
ip6tables -A INPUT -s 2603:1040:1904:3::280/121 -j DROP
