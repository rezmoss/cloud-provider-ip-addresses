#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.17.89.32/27 -j ACCEPT
iptables -A INPUT -s 20.17.90.64/28 -j ACCEPT
iptables -A INPUT -s 20.17.131.112/28 -j ACCEPT
iptables -A INPUT -s 20.17.136.0/23 -j ACCEPT
iptables -A INPUT -s 20.17.170.144/28 -j ACCEPT
iptables -A INPUT -s 20.17.186.144/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:2::280/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:2::6b8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:3::590/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:402::c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:403::40/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:800::1c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:c00::1c0/124 -j ACCEPT
