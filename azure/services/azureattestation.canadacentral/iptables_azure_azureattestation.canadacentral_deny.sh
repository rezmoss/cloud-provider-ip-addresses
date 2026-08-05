#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:11:59
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.172.85.24/29 -j DROP
iptables -A INPUT -s 4.173.15.64/29 -j DROP
iptables -A INPUT -s 4.173.15.72/30 -j DROP
iptables -A INPUT -s 4.173.153.216/29 -j DROP
iptables -A INPUT -s 4.173.153.240/30 -j DROP
iptables -A INPUT -s 13.71.175.208/30 -j DROP
iptables -A INPUT -s 20.48.193.180/30 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:14::120/124 -j DROP
