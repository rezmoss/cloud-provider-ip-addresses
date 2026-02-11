#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 57.151.229.0/28 -j ACCEPT
iptables -A INPUT -s 57.151.229.32/27 -j ACCEPT
iptables -A INPUT -s 68.154.140.64/28 -j ACCEPT
iptables -A INPUT -s 68.154.140.96/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:902:3::110/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:902:3::1c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:902:400::360/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:902:400::380/123 -j ACCEPT
