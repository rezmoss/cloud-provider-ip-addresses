#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.18.179.0/26 -j ACCEPT
iptables -A INPUT -s 20.189.228.64/26 -j ACCEPT
iptables -A INPUT -s 40.74.98.64/26 -j ACCEPT
iptables -A INPUT -s 40.74.98.128/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606:3::180/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606:402::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606:800::80/121 -j ACCEPT
