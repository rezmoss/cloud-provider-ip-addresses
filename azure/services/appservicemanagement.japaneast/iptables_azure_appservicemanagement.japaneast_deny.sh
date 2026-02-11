#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.189.210.16/29 -j DROP
iptables -A INPUT -s 13.78.109.0/26 -j DROP
iptables -A INPUT -s 20.89.12.144/28 -j DROP
iptables -A INPUT -s 104.41.185.116/32 -j DROP
ip6tables -A INPUT -s 2603:1040:407:2::500/123 -j DROP
ip6tables -A INPUT -s 2603:1040:407:402::100/122 -j DROP
ip6tables -A INPUT -s 2603:1040:407:802::100/122 -j DROP
ip6tables -A INPUT -s 2603:1040:407:c02::100/122 -j DROP
