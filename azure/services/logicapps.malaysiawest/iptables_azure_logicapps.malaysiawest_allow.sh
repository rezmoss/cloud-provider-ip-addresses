#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.17.92.176/28 -j ACCEPT
iptables -A INPUT -s 20.17.92.192/28 -j ACCEPT
iptables -A INPUT -s 20.17.134.64/28 -j ACCEPT
iptables -A INPUT -s 20.17.134.96/27 -j ACCEPT
iptables -A INPUT -s 20.17.142.176/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:402::d0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:402::e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:403::50/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:403::60/123 -j ACCEPT
