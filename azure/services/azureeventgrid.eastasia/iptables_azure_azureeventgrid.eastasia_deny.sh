#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.6.143.0/24 -j DROP
iptables -A INPUT -s 20.189.108.128/25 -j DROP
iptables -A INPUT -s 20.189.115.80/28 -j DROP
iptables -A INPUT -s 20.189.123.80/28 -j DROP
iptables -A INPUT -s 20.189.125.32/27 -j DROP
ip6tables -A INPUT -s 2603:1040:207::380/121 -j DROP
