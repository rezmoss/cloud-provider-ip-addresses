#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 68.211.4.128/26 -j ACCEPT
iptables -A INPUT -s 68.211.20.208/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301::600/121 -j ACCEPT
