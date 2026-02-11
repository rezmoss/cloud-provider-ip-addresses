#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.51.18.0/23 -j DROP
iptables -A INPUT -s 40.75.35.32/28 -j DROP
iptables -A INPUT -s 40.75.38.0/23 -j DROP
iptables -A INPUT -s 52.138.94.0/23 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:2::40/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:400::a80/122 -j DROP
