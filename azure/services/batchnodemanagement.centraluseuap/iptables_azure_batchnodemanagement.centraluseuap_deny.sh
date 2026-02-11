#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.45.195.192/27 -j DROP
iptables -A INPUT -s 40.78.203.0/27 -j DROP
iptables -A INPUT -s 52.180.176.58/32 -j DROP
iptables -A INPUT -s 52.180.177.108/32 -j DROP
iptables -A INPUT -s 52.180.177.206/32 -j DROP
iptables -A INPUT -s 52.180.179.94/32 -j DROP
iptables -A INPUT -s 52.180.181.0/32 -j DROP
iptables -A INPUT -s 52.180.181.239/32 -j DROP
ip6tables -A INPUT -s 2603:1030:f:1::400/122 -j DROP
