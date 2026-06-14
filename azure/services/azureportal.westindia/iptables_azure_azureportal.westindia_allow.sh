#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 52.136.49.160/27 -j ACCEPT
iptables -A INPUT -s 52.136.51.72/30 -j ACCEPT
iptables -A INPUT -s 52.136.52.232/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806::700/121 -j ACCEPT
