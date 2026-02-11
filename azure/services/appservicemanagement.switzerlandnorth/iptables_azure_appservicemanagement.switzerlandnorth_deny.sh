#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.208.5.0/28 -j DROP
iptables -A INPUT -s 20.208.13.64/29 -j DROP
iptables -A INPUT -s 51.107.58.192/26 -j DROP
iptables -A INPUT -s 51.107.68.94/32 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:3::200/123 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:402::100/122 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:802::100/122 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:c02::100/122 -j DROP
