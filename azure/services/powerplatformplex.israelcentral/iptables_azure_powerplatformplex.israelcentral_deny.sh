#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.217.162.0/28 -j DROP
iptables -A INPUT -s 20.217.165.16/29 -j DROP
iptables -A INPUT -s 51.58.11.128/26 -j DROP
ip6tables -A INPUT -s 2603:1061:2004:a000::/57 -j DROP
