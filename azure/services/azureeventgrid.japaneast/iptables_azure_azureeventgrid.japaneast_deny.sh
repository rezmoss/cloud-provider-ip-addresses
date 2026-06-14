#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.214.170.0/23 -j DROP
iptables -A INPUT -s 4.214.172.0/22 -j DROP
iptables -A INPUT -s 4.214.176.0/23 -j DROP
iptables -A INPUT -s 20.43.66.128/25 -j DROP
iptables -A INPUT -s 20.44.168.64/28 -j DROP
iptables -A INPUT -s 52.185.176.112/28 -j DROP
ip6tables -A INPUT -s 2603:1040:407:1::380/121 -j DROP
