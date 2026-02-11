#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.144.15.72/29 -j ACCEPT
iptables -A INPUT -s 20.187.197.228/30 -j ACCEPT
iptables -A INPUT -s 104.214.164.108/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:1::4c0/124 -j ACCEPT
