#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.38.155.64/26 -j DROP
iptables -A INPUT -s 40.120.74.192/26 -j DROP
iptables -A INPUT -s 40.120.75.0/27 -j DROP
iptables -A INPUT -s 40.120.82.0/26 -j DROP
iptables -A INPUT -s 65.52.251.0/26 -j DROP
iptables -A INPUT -s 65.52.251.64/27 -j DROP
ip6tables -A INPUT -s 2603:1040:904:2::780/121 -j DROP
ip6tables -A INPUT -s 2603:1040:904:402::200/121 -j DROP
ip6tables -A INPUT -s 2603:1040:904:802::180/121 -j DROP
ip6tables -A INPUT -s 2603:1040:904:c02::180/121 -j DROP
