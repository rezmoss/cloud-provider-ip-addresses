#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.150.73.0/24 -j DROP
iptables -A INPUT -s 20.150.80.0/24 -j DROP
iptables -A INPUT -s 20.150.123.0/24 -j DROP
iptables -A INPUT -s 20.157.42.0/24 -j DROP
iptables -A INPUT -s 20.157.189.0/24 -j DROP
iptables -A INPUT -s 20.209.210.0/23 -j DROP
iptables -A INPUT -s 135.130.178.0/23 -j DROP
ip6tables -A INPUT -s 2603:1050:404::/48 -j DROP
