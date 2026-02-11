#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.12.25.16/28 -j DROP
iptables -A INPUT -s 51.12.98.224/28 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:1::700/124 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:800::c0/124 -j DROP
