#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.217.214.72/29 -j DROP
iptables -A INPUT -s 4.230.167.208/29 -j DROP
iptables -A INPUT -s 4.230.167.216/30 -j DROP
iptables -A INPUT -s 20.194.72.148/30 -j DROP
iptables -A INPUT -s 52.231.23.116/30 -j DROP
ip6tables -A INPUT -s 2603:1040:f05::7a0/123 -j DROP
