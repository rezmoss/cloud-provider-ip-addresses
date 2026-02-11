#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.215.74.96/29 -j DROP
iptables -A INPUT -s 20.215.75.0/26 -j DROP
iptables -A INPUT -s 20.215.75.64/27 -j DROP
iptables -A INPUT -s 134.112.64.40/29 -j DROP
iptables -A INPUT -s 134.112.64.64/26 -j DROP
ip6tables -A INPUT -s 2603:1061:2002:9800::/57 -j DROP
