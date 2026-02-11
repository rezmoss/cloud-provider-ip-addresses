#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.193.202.4/30 -j DROP
iptables -A INPUT -s 40.64.15.124/30 -j DROP
ip6tables -A INPUT -s 2603:1040:d04::10c/126 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:800::f8/125 -j DROP
