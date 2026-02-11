#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.226.195.4/30 -j DROP
iptables -A INPUT -s 4.226.195.32/27 -j DROP
iptables -A INPUT -s 4.226.195.64/26 -j DROP
iptables -A INPUT -s 20.199.205.0/25 -j DROP
iptables -A INPUT -s 51.107.152.0/27 -j DROP
iptables -A INPUT -s 51.107.153.0/27 -j DROP
iptables -A INPUT -s 51.107.153.32/29 -j DROP
iptables -A INPUT -s 51.107.250.64/26 -j DROP
iptables -A INPUT -s 51.107.250.128/26 -j DROP
ip6tables -A INPUT -s 2603:1020:b04::280/123 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:1::200/121 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:2::680/121 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:400::/123 -j DROP
