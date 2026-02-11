#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.232.42.0/31 -j DROP
iptables -A INPUT -s 4.232.42.12/30 -j DROP
iptables -A INPUT -s 4.232.48.0/29 -j DROP
iptables -A INPUT -s 4.232.125.178/32 -j DROP
iptables -A INPUT -s 9.235.172.75/32 -j DROP
ip6tables -A INPUT -s 2603:1020:1204:2::670/124 -j DROP
ip6tables -A INPUT -s 2603:1020:1204:7::751/128 -j DROP
