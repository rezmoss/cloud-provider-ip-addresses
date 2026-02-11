#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.81.93.240/28 -j ACCEPT
iptables -A INPUT -s 40.81.95.128/28 -j ACCEPT
iptables -A INPUT -s 52.136.49.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806::380/121 -j ACCEPT
