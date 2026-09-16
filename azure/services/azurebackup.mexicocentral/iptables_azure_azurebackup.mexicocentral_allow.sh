#!/bin/bash
# Azure IP Ranges
# Updated: 2026-09-16 02:25:42
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 158.23.100.192/26 -j ACCEPT
iptables -A INPUT -s 172.195.161.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702::680/121 -j ACCEPT
