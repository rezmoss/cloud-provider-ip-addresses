#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.17.51.128/26 -j ACCEPT
iptables -A INPUT -s 20.17.66.128/26 -j ACCEPT
iptables -A INPUT -s 20.17.68.128/25 -j ACCEPT
iptables -A INPUT -s 20.17.192.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1503::540/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1503:3::4c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1503:6::/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1503:400::48/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1503:400::280/121 -j ACCEPT
