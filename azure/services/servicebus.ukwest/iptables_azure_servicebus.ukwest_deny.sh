#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.58.70.0/25 -j DROP
iptables -A INPUT -s 51.140.210.64/28 -j DROP
iptables -A INPUT -s 172.186.0.0/25 -j DROP
ip6tables -A INPUT -s 2603:1020:605::220/123 -j DROP
ip6tables -A INPUT -s 2603:1020:605:1::500/120 -j DROP
ip6tables -A INPUT -s 2603:1020:605:402::170/125 -j DROP
