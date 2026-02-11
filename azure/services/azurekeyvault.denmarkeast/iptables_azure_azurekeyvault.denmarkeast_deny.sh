#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 9.205.39.24/30 -j DROP
iptables -A INPUT -s 9.205.50.136/29 -j DROP
iptables -A INPUT -s 9.205.75.52/30 -j DROP
iptables -A INPUT -s 9.205.99.4/30 -j DROP
iptables -A INPUT -s 9.205.115.4/30 -j DROP
ip6tables -A INPUT -s 2603:1020:1602:1::1c8/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1602:400::18/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1602:800::18/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1602:c00::18/125 -j DROP
