#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.67.60.176/28 -j DROP
iptables -A INPUT -s 40.67.60.192/27 -j DROP
iptables -A INPUT -s 40.67.88.80/28 -j DROP
iptables -A INPUT -s 40.67.92.0/28 -j DROP
ip6tables -A INPUT -s 2603:1030:104:402::3c0/124 -j DROP
ip6tables -A INPUT -s 2603:1030:104:402::3e0/123 -j DROP
