#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.223.182.184/29 -j DROP
iptables -A INPUT -s 4.223.199.84/30 -j DROP
iptables -A INPUT -s 4.223.199.88/29 -j DROP
iptables -A INPUT -s 51.12.46.224/30 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:1::720/123 -j DROP
