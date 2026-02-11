#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.113.251.240/28 -j ACCEPT
iptables -A INPUT -s 51.116.0.0/32 -j ACCEPT
iptables -A INPUT -s 51.116.59.0/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:d04:2::630/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:d04:402::140/124 -j ACCEPT
