#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.221.40.32/27 -j DROP
iptables -A INPUT -s 68.221.93.140/30 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:2::300/121 -j DROP
