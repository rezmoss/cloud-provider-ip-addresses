#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.71.194.116/31 -j ACCEPT
iptables -A INPUT -s 13.71.196.32/28 -j ACCEPT
iptables -A INPUT -s 52.253.135.58/32 -j ACCEPT
iptables -A INPUT -s 128.24.200.144/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:402::140/124 -j ACCEPT
