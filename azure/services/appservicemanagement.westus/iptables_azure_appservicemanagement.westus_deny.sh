#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.59.79.208/28 -j DROP
iptables -A INPUT -s 20.168.162.192/26 -j DROP
iptables -A INPUT -s 20.237.130.64/29 -j DROP
iptables -A INPUT -s 40.112.242.192/26 -j DROP
iptables -A INPUT -s 104.45.227.37/32 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:4::140/123 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:402::880/122 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:c00::80/122 -j DROP
