#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.37.74.80/29 -j DROP
iptables -A INPUT -s 20.45.79.240/32 -j DROP
iptables -A INPUT -s 74.243.18.8/30 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:402::98/125 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:800::10/125 -j DROP
