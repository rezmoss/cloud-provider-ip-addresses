#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.140.149.24/29 -j DROP
iptables -A INPUT -s 74.177.105.32/27 -j DROP
ip6tables -A INPUT -s 2603:1020:705:a::3c0/123 -j DROP
