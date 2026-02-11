#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 9.205.43.208/30 -j ACCEPT
iptables -A INPUT -s 9.205.58.158/32 -j ACCEPT
iptables -A INPUT -s 9.205.75.48/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1602:2::20/124 -j ACCEPT
