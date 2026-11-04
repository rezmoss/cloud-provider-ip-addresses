#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-04 02:17:04
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.221.84.128/28 -j DROP
iptables -A INPUT -s 70.156.216.200/30 -j DROP
ip6tables -A INPUT -s 2603:1020:1403::5c0/124 -j DROP
