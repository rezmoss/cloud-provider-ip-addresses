#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.21.37.112/30 -j DROP
iptables -A INPUT -s 20.21.43.244/30 -j DROP
iptables -A INPUT -s 20.21.66.76/30 -j DROP
iptables -A INPUT -s 20.21.74.76/30 -j DROP
iptables -A INPUT -s 20.21.80.0/29 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:1::470/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:5::300/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:5::308/126 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:400::3d8/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:800::2e0/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:c00::2c8/125 -j DROP
