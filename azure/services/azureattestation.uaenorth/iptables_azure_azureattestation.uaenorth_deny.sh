#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.38.143.40/30 -j DROP
iptables -A INPUT -s 20.174.245.112/29 -j DROP
iptables -A INPUT -s 40.120.75.60/30 -j DROP
ip6tables -A INPUT -s 2603:1040:904:2::6b0/124 -j DROP
