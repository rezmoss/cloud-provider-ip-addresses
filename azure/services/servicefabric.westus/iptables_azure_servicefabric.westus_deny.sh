#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.91.7.211/32 -j DROP
iptables -A INPUT -s 13.91.252.58/32 -j DROP
iptables -A INPUT -s 20.168.162.72/30 -j DROP
iptables -A INPUT -s 23.99.11.219/32 -j DROP
iptables -A INPUT -s 40.112.243.176/29 -j DROP
iptables -A INPUT -s 104.42.181.121/32 -j DROP
iptables -A INPUT -s 137.135.33.49/32 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:402::98/125 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:c00::50/125 -j DROP
