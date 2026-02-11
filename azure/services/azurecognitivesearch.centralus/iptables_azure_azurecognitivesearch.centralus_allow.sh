#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.86.5.51/32 -j ACCEPT
iptables -A INPUT -s 20.37.156.128/26 -j ACCEPT
iptables -A INPUT -s 52.158.208.11/32 -j ACCEPT
iptables -A INPUT -s 52.242.214.45/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:1::180/121 -j ACCEPT
