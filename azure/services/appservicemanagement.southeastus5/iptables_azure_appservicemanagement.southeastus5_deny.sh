#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-18 03:10:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 74.7.157.0/29 -j DROP
iptables -A INPUT -s 74.7.189.0/26 -j DROP
ip6tables -A INPUT -s 2603:1030:1502:2::340/122 -j DROP
