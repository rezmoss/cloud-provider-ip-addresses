#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.86.223.96/27 -j DROP
iptables -A INPUT -s 172.185.56.160/27 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:c::480/123 -j DROP
