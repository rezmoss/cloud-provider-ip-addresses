#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-22 03:12:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.207.174.224/28 -j DROP
iptables -A INPUT -s 40.81.89.24/32 -j DROP
iptables -A INPUT -s 57.159.196.118/31 -j DROP
iptables -A INPUT -s 57.159.196.248/29 -j DROP
iptables -A INPUT -s 57.159.197.96/30 -j DROP
iptables -A INPUT -s 104.211.146.68/31 -j DROP
iptables -A INPUT -s 104.211.147.144/28 -j DROP
ip6tables -A INPUT -s 2603:1040:806:3::1d0/124 -j DROP
ip6tables -A INPUT -s 2603:1040:806:402::140/124 -j DROP
