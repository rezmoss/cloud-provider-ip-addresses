#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.49.96.0/25 -j DROP
iptables -A INPUT -s 52.167.21.160/27 -j DROP
iptables -A INPUT -s 52.167.21.208/28 -j DROP
iptables -A INPUT -s 52.167.21.224/28 -j DROP
iptables -A INPUT -s 52.177.38.160/27 -j DROP
iptables -A INPUT -s 74.249.122.0/24 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:1::380/121 -j DROP
