#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.117.25.64/26 -j DROP
iptables -A INPUT -s 40.117.27.0/25 -j DROP
iptables -A INPUT -s 40.117.27.128/26 -j DROP
iptables -A INPUT -s 102.133.26.64/26 -j DROP
iptables -A INPUT -s 102.133.60.64/27 -j DROP
ip6tables -A INPUT -s 2603:1000:4:402::c0/122 -j DROP
