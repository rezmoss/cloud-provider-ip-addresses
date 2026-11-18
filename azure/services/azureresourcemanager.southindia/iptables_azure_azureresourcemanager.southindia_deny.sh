#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:59
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.78.196.32/28 -j DROP
iptables -A INPUT -s 40.78.198.0/23 -j DROP
iptables -A INPUT -s 52.172.114.0/23 -j DROP
iptables -A INPUT -s 74.224.241.226/31 -j DROP
ip6tables -A INPUT -s 2603:1040:c06::6c0/122 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:6::/120 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:402::280/122 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:800::34/127 -j DROP
