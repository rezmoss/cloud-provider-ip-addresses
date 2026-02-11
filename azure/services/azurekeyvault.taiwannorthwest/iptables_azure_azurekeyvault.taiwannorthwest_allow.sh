#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.53.178.16/29 -j ACCEPT
iptables -A INPUT -s 51.53.178.204/30 -j ACCEPT
iptables -A INPUT -s 51.53.186.124/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1202:1::1a8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1202:2::420/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1202:2::428/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1202:400::88/125 -j ACCEPT
