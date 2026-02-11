#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.66.140.80/28 -j DROP
iptables -A INPUT -s 20.42.129.16/28 -j DROP
iptables -A INPUT -s 20.51.14.48/28 -j DROP
iptables -A INPUT -s 40.78.242.176/28 -j DROP
iptables -A INPUT -s 40.78.250.112/28 -j DROP
iptables -A INPUT -s 40.91.77.76/32 -j DROP
iptables -A INPUT -s 52.148.163.43/32 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:1::2c0/122 -j DROP
