#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.17.25.192/27 -j ACCEPT
iptables -A INPUT -s 20.17.59.36/30 -j ACCEPT
iptables -A INPUT -s 20.17.59.40/29 -j ACCEPT
iptables -A INPUT -s 20.17.59.48/30 -j ACCEPT
iptables -A INPUT -s 20.17.59.64/27 -j ACCEPT
iptables -A INPUT -s 20.17.71.128/29 -j ACCEPT
iptables -A INPUT -s 20.17.192.192/27 -j ACCEPT
iptables -A INPUT -s 20.17.194.64/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1503:2::a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1503:2::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1503:2::200/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1503:2::280/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1503:2::500/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1503:2::540/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1503:2::700/121 -j ACCEPT
