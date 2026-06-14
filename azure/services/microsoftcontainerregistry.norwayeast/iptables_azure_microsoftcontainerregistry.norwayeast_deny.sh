#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.120.98.24/29 -j DROP
iptables -A INPUT -s 51.120.106.136/29 -j DROP
iptables -A INPUT -s 51.120.210.136/29 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:402::88/125 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:802::88/125 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:c02::88/125 -j DROP
