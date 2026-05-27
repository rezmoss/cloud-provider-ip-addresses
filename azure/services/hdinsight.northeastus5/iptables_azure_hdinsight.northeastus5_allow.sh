#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 172.194.73.200/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1602:1::490/124 -j ACCEPT
