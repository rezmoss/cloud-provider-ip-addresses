#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.4.131.240/31 -j DROP
iptables -A INPUT -s 51.4.131.244/30 -j DROP
iptables -A INPUT -s 51.4.131.248/29 -j DROP
iptables -A INPUT -s 51.4.139.80/28 -j DROP
iptables -A INPUT -s 51.4.139.96/28 -j DROP
iptables -A INPUT -s 51.4.148.64/27 -j DROP
ip6tables -A INPUT -s 2603:1040:1702:2::1a0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:1702:2::300/122 -j DROP
