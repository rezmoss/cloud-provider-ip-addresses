#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.80.57.64/26 -j DROP
iptables -A INPUT -s 40.81.188.130/32 -j DROP
iptables -A INPUT -s 40.81.191.58/32 -j DROP
ip6tables -A INPUT -s 2603:1040:606::180/121 -j DROP
