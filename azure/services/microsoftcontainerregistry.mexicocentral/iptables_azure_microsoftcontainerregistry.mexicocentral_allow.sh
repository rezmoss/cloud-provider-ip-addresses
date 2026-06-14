#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 158.23.10.64/29 -j ACCEPT
iptables -A INPUT -s 158.23.122.64/29 -j ACCEPT
iptables -A INPUT -s 158.23.194.64/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702:400::/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702:800::/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702:c00::/125 -j ACCEPT
