#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.221.40.32/27 -j DROP
iptables -A INPUT -s 68.221.93.140/30 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:2::300/121 -j DROP
