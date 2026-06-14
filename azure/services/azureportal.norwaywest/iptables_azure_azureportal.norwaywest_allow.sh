#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.13.136.8/29 -j ACCEPT
iptables -A INPUT -s 51.120.225.128/27 -j ACCEPT
iptables -A INPUT -s 51.120.226.56/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:f04::700/121 -j ACCEPT
