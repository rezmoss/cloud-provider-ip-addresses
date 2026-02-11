#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.64.128.0/25 -j DROP
iptables -A INPUT -s 52.149.23.160/27 -j DROP
iptables -A INPUT -s 52.149.48.80/28 -j DROP
iptables -A INPUT -s 52.149.48.96/27 -j DROP
iptables -A INPUT -s 52.156.103.192/28 -j DROP
iptables -A INPUT -s 52.233.104.0/24 -j DROP
iptables -A INPUT -s 52.250.28.176/28 -j DROP
iptables -A INPUT -s 52.250.32.160/28 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:1::380/121 -j DROP
