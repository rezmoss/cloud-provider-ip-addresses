#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.53.28.212/31 -j DROP
iptables -A INPUT -s 51.53.30.152/30 -j DROP
iptables -A INPUT -s 51.53.30.160/29 -j DROP
iptables -A INPUT -s 70.157.3.16/28 -j DROP
iptables -A INPUT -s 70.157.3.32/28 -j DROP
iptables -A INPUT -s 70.157.11.16/28 -j DROP
iptables -A INPUT -s 70.157.12.16/28 -j DROP
ip6tables -A INPUT -s 2603:1040:1302:1::680/122 -j DROP
ip6tables -A INPUT -s 2603:1040:1302:1::6c0/123 -j DROP
