#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.217.53.0/27 -j DROP
iptables -A INPUT -s 20.217.53.64/26 -j DROP
iptables -A INPUT -s 20.217.56.64/27 -j DROP
iptables -A INPUT -s 20.217.57.64/27 -j DROP
iptables -A INPUT -s 20.217.59.248/29 -j DROP
iptables -A INPUT -s 20.217.72.64/27 -j DROP
iptables -A INPUT -s 20.217.73.64/27 -j DROP
iptables -A INPUT -s 20.217.75.192/29 -j DROP
iptables -A INPUT -s 20.217.88.64/27 -j DROP
iptables -A INPUT -s 20.217.89.64/27 -j DROP
iptables -A INPUT -s 20.217.91.192/29 -j DROP
ip6tables -A INPUT -s 2603:1040:1402:2::100/123 -j DROP
ip6tables -A INPUT -s 2603:1040:1402:2::180/121 -j DROP
