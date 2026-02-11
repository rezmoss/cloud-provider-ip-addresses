#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.125.170.72/30 -j DROP
iptables -A INPUT -s 20.125.202.72/30 -j DROP
iptables -A INPUT -s 23.96.200.228/32 -j DROP
iptables -A INPUT -s 23.96.210.6/32 -j DROP
iptables -A INPUT -s 23.96.214.100/32 -j DROP
iptables -A INPUT -s 52.162.107.176/29 -j DROP
ip6tables -A INPUT -s 2603:1030:608:402::98/125 -j DROP
ip6tables -A INPUT -s 2603:1030:608:800::50/125 -j DROP
ip6tables -A INPUT -s 2603:1030:608:c00::50/125 -j DROP
