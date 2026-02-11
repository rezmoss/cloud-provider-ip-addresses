#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.12.98.16/29 -j DROP
iptables -A INPUT -s 51.12.226.136/29 -j DROP
iptables -A INPUT -s 51.12.234.136/29 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:400::88/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:400::3b0/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:800::148/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:c02::1a8/125 -j DROP
