#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-29 03:10:42
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 9.205.32.20/30 -j ACCEPT
iptables -A INPUT -s 9.205.179.72/29 -j ACCEPT
iptables -A INPUT -s 9.205.179.80/30 -j ACCEPT
iptables -A INPUT -s 9.205.217.12/30 -j ACCEPT
iptables -A INPUT -s 9.205.217.48/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1602::540/124 -j ACCEPT
