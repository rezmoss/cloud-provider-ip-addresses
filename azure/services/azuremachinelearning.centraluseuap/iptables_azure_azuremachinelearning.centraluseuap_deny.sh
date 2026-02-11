#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.45.240.64/28 -j DROP
iptables -A INPUT -s 20.46.13.192/28 -j DROP
iptables -A INPUT -s 40.78.202.80/28 -j DROP
ip6tables -A INPUT -s 2603:1030:f:1::300/122 -j DROP
