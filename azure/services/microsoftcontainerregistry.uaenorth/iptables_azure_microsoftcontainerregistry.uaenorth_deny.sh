#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.38.152.72/29 -j DROP
iptables -A INPUT -s 40.120.74.8/29 -j DROP
iptables -A INPUT -s 65.52.250.8/29 -j DROP
ip6tables -A INPUT -s 2603:1040:904:402::88/125 -j DROP
ip6tables -A INPUT -s 2603:1040:904:802::88/125 -j DROP
ip6tables -A INPUT -s 2603:1040:904:c02::88/125 -j DROP
