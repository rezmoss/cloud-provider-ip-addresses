#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 172.194.81.60/30 -j ACCEPT
iptables -A INPUT -s 172.194.82.192/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1602:3::180/121 -j ACCEPT
