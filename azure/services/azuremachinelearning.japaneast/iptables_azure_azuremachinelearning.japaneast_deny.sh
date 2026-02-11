#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.78.106.208/28 -j DROP
iptables -A INPUT -s 20.43.64.96/28 -j DROP
iptables -A INPUT -s 20.44.132.166/32 -j DROP
iptables -A INPUT -s 20.89.9.0/28 -j DROP
iptables -A INPUT -s 40.79.186.160/28 -j DROP
iptables -A INPUT -s 40.79.194.64/28 -j DROP
iptables -A INPUT -s 52.155.115.7/32 -j DROP
ip6tables -A INPUT -s 2603:1040:407:1::2c0/122 -j DROP
