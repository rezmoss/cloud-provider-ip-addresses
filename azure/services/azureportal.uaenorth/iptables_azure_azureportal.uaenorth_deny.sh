#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.38.137.160/27 -j DROP
iptables -A INPUT -s 20.38.138.60/30 -j DROP
iptables -A INPUT -s 20.38.142.88/29 -j DROP
ip6tables -A INPUT -s 2603:1040:904::100/121 -j DROP
ip6tables -A INPUT -s 2603:1040:904:1::680/121 -j DROP
