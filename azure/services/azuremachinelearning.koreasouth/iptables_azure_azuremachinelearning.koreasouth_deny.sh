#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.80.169.160/28 -j DROP
iptables -A INPUT -s 52.231.146.208/28 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:1::640/122 -j DROP
