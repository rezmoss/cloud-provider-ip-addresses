#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.151.98.0/24 -j ACCEPT
iptables -A INPUT -s 13.73.248.128/25 -j ACCEPT
iptables -A INPUT -s 52.185.212.176/28 -j ACCEPT
iptables -A INPUT -s 52.185.212.192/28 -j ACCEPT
iptables -A INPUT -s 52.255.82.160/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:1::380/121 -j ACCEPT
