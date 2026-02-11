#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.67.54.0/23 -j ACCEPT
iptables -A INPUT -s 40.67.59.208/28 -j ACCEPT
iptables -A INPUT -s 40.67.62.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104::180/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:402::280/122 -j ACCEPT
