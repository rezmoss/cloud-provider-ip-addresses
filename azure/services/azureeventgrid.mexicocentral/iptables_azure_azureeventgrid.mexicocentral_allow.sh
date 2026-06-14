#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 158.23.97.128/25 -j ACCEPT
iptables -A INPUT -s 172.195.128.0/21 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702::280/121 -j ACCEPT
