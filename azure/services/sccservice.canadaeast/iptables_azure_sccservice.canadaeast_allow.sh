#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.229.81.128/27 -j ACCEPT
iptables -A INPUT -s 40.69.111.96/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005:8::420/123 -j ACCEPT
