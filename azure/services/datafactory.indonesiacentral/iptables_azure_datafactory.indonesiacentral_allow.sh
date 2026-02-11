#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 70.153.168.0/23 -j ACCEPT
iptables -A INPUT -s 70.153.173.16/28 -j ACCEPT
iptables -A INPUT -s 70.153.173.64/27 -j ACCEPT
iptables -A INPUT -s 70.153.177.112/28 -j ACCEPT
iptables -A INPUT -s 70.153.202.176/28 -j ACCEPT
iptables -A INPUT -s 70.153.218.176/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:2::98/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:2::100/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:2::4b0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:5::700/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:400::f0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:800::70/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:c00::70/124 -j ACCEPT
