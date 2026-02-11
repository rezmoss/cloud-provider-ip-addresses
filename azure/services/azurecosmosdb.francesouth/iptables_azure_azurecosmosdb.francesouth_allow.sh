#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.39.80.153/32 -j ACCEPT
iptables -A INPUT -s 20.39.81.227/32 -j ACCEPT
iptables -A INPUT -s 20.39.81.229/32 -j ACCEPT
iptables -A INPUT -s 40.79.178.0/28 -j ACCEPT
iptables -A INPUT -s 40.80.101.128/26 -j ACCEPT
iptables -A INPUT -s 40.80.103.0/25 -j ACCEPT
iptables -A INPUT -s 40.80.103.128/26 -j ACCEPT
iptables -A INPUT -s 51.105.92.192/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:2::4a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:402::c0/122 -j ACCEPT
