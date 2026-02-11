#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.37.66.52/30 -j DROP
iptables -A INPUT -s 20.203.93.28/31 -j DROP
iptables -A INPUT -s 20.203.93.80/29 -j DROP
iptables -A INPUT -s 20.216.93.140/32 -j DROP
iptables -A INPUT -s 40.120.8.184/30 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:8::4f6/128 -j DROP
