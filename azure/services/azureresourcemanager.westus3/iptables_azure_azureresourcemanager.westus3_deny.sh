#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.135.223.67/32 -j DROP
iptables -A INPUT -s 20.135.224.159/32 -j DROP
iptables -A INPUT -s 20.135.226.149/32 -j DROP
iptables -A INPUT -s 20.150.225.128/26 -j DROP
iptables -A INPUT -s 20.150.242.0/23 -j DROP
ip6tables -A INPUT -s 2603:1030:504::400/120 -j DROP
ip6tables -A INPUT -s 2603:1030:504:402::180/122 -j DROP
