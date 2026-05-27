#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 172.194.73.208/30 -j DROP
iptables -A INPUT -s 172.194.73.216/29 -j DROP
iptables -A INPUT -s 172.194.112.96/30 -j DROP
ip6tables -A INPUT -s 2603:1030:1602:1::3e8/125 -j DROP
ip6tables -A INPUT -s 2603:1030:1602:400::8/125 -j DROP
