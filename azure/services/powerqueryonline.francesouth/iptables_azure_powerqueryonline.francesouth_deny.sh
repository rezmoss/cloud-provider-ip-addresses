#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.80.96.40/29 -j DROP
iptables -A INPUT -s 51.105.88.120/31 -j DROP
ip6tables -A INPUT -s 2603:1020:905::200/123 -j DROP
