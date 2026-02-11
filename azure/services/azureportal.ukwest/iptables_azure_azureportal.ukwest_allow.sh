#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.137.162.160/27 -j ACCEPT
iptables -A INPUT -s 51.137.164.80/30 -j ACCEPT
iptables -A INPUT -s 51.137.167.152/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605::700/121 -j ACCEPT
