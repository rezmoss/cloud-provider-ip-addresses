#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.107.154.8/29 -j DROP
iptables -A INPUT -s 51.107.193.144/28 -j DROP
iptables -A INPUT -s 51.107.252.128/25 -j DROP
ip6tables -A INPUT -s 2603:1020:b04::220/123 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:1::500/120 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:402::170/125 -j DROP
