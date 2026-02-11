#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.240.171.224/27 -j DROP
iptables -A INPUT -s 20.192.34.0/27 -j DROP
iptables -A INPUT -s 20.192.55.192/27 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:2::/120 -j DROP
