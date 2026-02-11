#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.17.120.32/29 -j DROP
iptables -A INPUT -s 20.17.130.52/30 -j DROP
iptables -A INPUT -s 20.17.170.232/30 -j DROP
iptables -A INPUT -s 20.17.186.232/30 -j DROP
ip6tables -A INPUT -s 2603:1040:1602:1::224/126 -j DROP
ip6tables -A INPUT -s 2603:1040:1602:1::228/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1602:1::2e0/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1602:800::28/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1602:c00::28/125 -j DROP
