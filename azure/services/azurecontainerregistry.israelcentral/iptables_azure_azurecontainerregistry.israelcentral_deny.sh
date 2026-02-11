#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.217.43.128/26 -j DROP
iptables -A INPUT -s 20.217.58.128/26 -j DROP
iptables -A INPUT -s 20.217.60.128/25 -j DROP
iptables -A INPUT -s 20.217.74.128/26 -j DROP
iptables -A INPUT -s 20.217.77.0/25 -j DROP
iptables -A INPUT -s 20.217.90.128/26 -j DROP
iptables -A INPUT -s 20.217.93.0/25 -j DROP
iptables -A INPUT -s 20.217.162.192/26 -j DROP
ip6tables -A INPUT -s 2603:1040:1402::540/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1402:2::4c0/122 -j DROP
ip6tables -A INPUT -s 2603:1040:1402:400::48/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1402:400::280/121 -j DROP
ip6tables -A INPUT -s 2603:1040:1402:800::48/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1402:800::180/121 -j DROP
ip6tables -A INPUT -s 2603:1040:1402:c00::48/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1402:c00::180/121 -j DROP
