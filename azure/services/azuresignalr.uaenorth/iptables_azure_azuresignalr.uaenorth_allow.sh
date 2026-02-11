#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.38.143.192/27 -j ACCEPT
iptables -A INPUT -s 20.174.231.128/27 -j ACCEPT
iptables -A INPUT -s 40.120.64.160/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:2::300/120 -j ACCEPT
