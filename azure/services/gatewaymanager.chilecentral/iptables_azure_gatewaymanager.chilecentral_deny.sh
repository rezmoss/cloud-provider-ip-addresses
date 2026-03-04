#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-04 01:53:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 57.156.76.16/28 -j DROP
iptables -A INPUT -s 68.211.19.192/26 -j DROP
ip6tables -A INPUT -s 2603:1050:301::40/122 -j DROP
