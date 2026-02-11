#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.58.64.0/23 -j DROP
iptables -A INPUT -s 51.11.96.0/24 -j DROP
iptables -A INPUT -s 51.140.212.16/28 -j DROP
iptables -A INPUT -s 51.140.214.0/24 -j DROP
ip6tables -A INPUT -s 2603:1020:605::6c0/122 -j DROP
ip6tables -A INPUT -s 2603:1020:605:3::700/120 -j DROP
ip6tables -A INPUT -s 2603:1020:605:402::280/122 -j DROP
