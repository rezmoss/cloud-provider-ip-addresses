#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.46.144.85/32 -j DROP
iptables -A INPUT -s 40.120.87.48/31 -j DROP
iptables -A INPUT -s 65.52.250.4/31 -j DROP
iptables -A INPUT -s 65.52.252.32/28 -j DROP
iptables -A INPUT -s 74.162.75.118/31 -j DROP
ip6tables -A INPUT -s 2603:1040:904:2::690/124 -j DROP
ip6tables -A INPUT -s 2603:1040:904:402::140/124 -j DROP
