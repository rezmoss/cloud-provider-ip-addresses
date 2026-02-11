#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 48.216.10.128/27 -j DROP
iptables -A INPUT -s 48.216.10.160/29 -j DROP
iptables -A INPUT -s 48.216.34.32/27 -j DROP
iptables -A INPUT -s 48.216.34.64/26 -j DROP
ip6tables -A INPUT -s 2603:1030:1102:2::5c0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:1102:2::700/121 -j DROP
