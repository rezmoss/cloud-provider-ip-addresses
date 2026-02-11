#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.53.107.240/29 -j DROP
iptables -A INPUT -s 70.157.11.144/29 -j DROP
ip6tables -A INPUT -s 2603:1040:1302:5::320/123 -j DROP
ip6tables -A INPUT -s 2603:1040:1302:400::260/123 -j DROP
