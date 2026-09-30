#!/bin/bash
# Azure IP Ranges
# Updated: 2026-09-30 02:31:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 52.139.106.96/27 -j ACCEPT
iptables -A INPUT -s 145.191.182.80/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005:3::200/121 -j ACCEPT
