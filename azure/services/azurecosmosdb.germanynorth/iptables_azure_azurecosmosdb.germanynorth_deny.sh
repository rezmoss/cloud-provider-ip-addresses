#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.113.248.192/26 -j DROP
iptables -A INPUT -s 20.113.250.64/26 -j DROP
iptables -A INPUT -s 20.113.250.128/25 -j DROP
iptables -A INPUT -s 51.116.1.247/32 -j DROP
iptables -A INPUT -s 51.116.4.11/32 -j DROP
iptables -A INPUT -s 51.116.4.76/32 -j DROP
iptables -A INPUT -s 51.116.50.224/27 -j DROP
iptables -A INPUT -s 51.116.58.64/26 -j DROP
ip6tables -A INPUT -s 2603:1020:d04:2::420/123 -j DROP
ip6tables -A INPUT -s 2603:1020:d04:402::c0/122 -j DROP
