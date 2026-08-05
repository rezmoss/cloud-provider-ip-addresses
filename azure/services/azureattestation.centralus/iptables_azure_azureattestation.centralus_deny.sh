#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.40.225.60/30 -j DROP
iptables -A INPUT -s 20.44.12.140/30 -j DROP
iptables -A INPUT -s 57.167.118.28/30 -j DROP
iptables -A INPUT -s 57.167.118.32/29 -j DROP
iptables -A INPUT -s 57.175.115.20/30 -j DROP
iptables -A INPUT -s 57.175.115.24/29 -j DROP
iptables -A INPUT -s 172.170.180.48/29 -j DROP
ip6tables -A INPUT -s 2603:1030:10:2b::10/124 -j DROP
