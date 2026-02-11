#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.88.73.16/28 -j ACCEPT
iptables -A INPUT -s 13.88.73.32/27 -j ACCEPT
iptables -A INPUT -s 13.88.135.208/28 -j ACCEPT
iptables -A INPUT -s 13.91.193.0/28 -j ACCEPT
iptables -A INPUT -s 40.82.254.128/25 -j ACCEPT
iptables -A INPUT -s 52.159.210.0/24 -j ACCEPT
iptables -A INPUT -s 52.160.136.16/28 -j ACCEPT
iptables -A INPUT -s 52.160.136.32/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07::380/121 -j ACCEPT
