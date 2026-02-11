#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.13.137.128/26 -j DROP
iptables -A INPUT -s 51.120.219.96/27 -j DROP
iptables -A INPUT -s 51.120.219.128/26 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:6::/121 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:402::200/121 -j DROP
