#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.182.43.64/28 -j DROP
iptables -A INPUT -s 51.116.98.150/32 -j DROP
iptables -A INPUT -s 51.116.155.224/28 -j DROP
ip6tables -A INPUT -s 2603:1020:c04::600/121 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:402::150/124 -j DROP
