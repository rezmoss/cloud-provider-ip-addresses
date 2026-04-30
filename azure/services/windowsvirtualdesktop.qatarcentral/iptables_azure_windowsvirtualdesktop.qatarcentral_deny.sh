#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-30 00:40:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.64.148.160/27 -j DROP
ip6tables -A INPUT -s 2603:1061:2010:33::/117 -j DROP
