#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.66.145.72/29 -j DROP
iptables -A INPUT -s 128.85.21.64/27 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:f::360/123 -j DROP
