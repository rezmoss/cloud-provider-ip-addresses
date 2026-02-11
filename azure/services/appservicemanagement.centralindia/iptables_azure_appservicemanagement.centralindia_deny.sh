#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.192.170.16/28 -j DROP
iptables -A INPUT -s 104.211.81.64/26 -j DROP
iptables -A INPUT -s 104.211.98.24/32 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:3::220/123 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:402::100/122 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:802::100/122 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:c02::100/122 -j DROP
