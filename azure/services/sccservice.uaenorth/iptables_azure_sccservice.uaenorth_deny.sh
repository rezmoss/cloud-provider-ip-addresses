#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.120.64.104/29 -j DROP
iptables -A INPUT -s 74.243.224.0/27 -j DROP
ip6tables -A INPUT -s 2603:1040:904:6::200/123 -j DROP
