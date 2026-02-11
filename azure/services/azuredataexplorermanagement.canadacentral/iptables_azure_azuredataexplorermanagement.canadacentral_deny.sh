#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.174.144.144/28 -j DROP
iptables -A INPUT -s 13.71.173.64/28 -j DROP
iptables -A INPUT -s 40.82.188.208/32 -j DROP
ip6tables -A INPUT -s 2603:1030:f05::600/121 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:402::150/124 -j DROP
