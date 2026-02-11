#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.42.224.120/31 -j DROP
iptables -A INPUT -s 20.92.6.0/29 -j DROP
iptables -A INPUT -s 68.218.170.0/28 -j DROP
iptables -A INPUT -s 68.218.181.192/29 -j DROP
iptables -A INPUT -s 104.46.163.194/31 -j DROP
ip6tables -A INPUT -s 2603:1010:101::200/123 -j DROP
ip6tables -A INPUT -s 2603:1010:101:402::160/125 -j DROP
