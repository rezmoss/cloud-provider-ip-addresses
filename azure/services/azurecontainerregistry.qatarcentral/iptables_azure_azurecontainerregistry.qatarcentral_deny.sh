#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.21.36.0/26 -j DROP
iptables -A INPUT -s 20.21.42.128/26 -j DROP
iptables -A INPUT -s 20.21.44.128/25 -j DROP
iptables -A INPUT -s 20.21.46.192/26 -j DROP
iptables -A INPUT -s 20.21.66.128/26 -j DROP
iptables -A INPUT -s 20.21.69.0/25 -j DROP
iptables -A INPUT -s 20.21.74.128/26 -j DROP
iptables -A INPUT -s 20.21.77.0/25 -j DROP
iptables -A INPUT -s 20.21.88.128/26 -j DROP
ip6tables -A INPUT -s 2603:1040:1002::780/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:5::440/122 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:400::48/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:400::280/121 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:800::48/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:800::180/121 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:c00::48/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:c00::180/121 -j DROP
