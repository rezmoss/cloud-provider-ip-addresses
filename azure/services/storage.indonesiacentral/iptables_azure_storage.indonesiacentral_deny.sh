#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.33.210.0/24 -j DROP
iptables -A INPUT -s 20.33.219.0/24 -j DROP
iptables -A INPUT -s 20.60.123.0/24 -j DROP
iptables -A INPUT -s 20.60.124.0/22 -j DROP
iptables -A INPUT -s 20.153.52.0/24 -j DROP
iptables -A INPUT -s 57.150.6.0/23 -j DROP
ip6tables -A INPUT -s 2603:1040:1803::/48 -j DROP
