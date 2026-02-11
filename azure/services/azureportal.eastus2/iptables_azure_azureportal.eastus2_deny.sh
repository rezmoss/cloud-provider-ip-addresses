#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.41.5.192/27 -j DROP
iptables -A INPUT -s 20.44.19.32/28 -j DROP
iptables -A INPUT -s 20.49.99.16/28 -j DROP
iptables -A INPUT -s 20.49.99.32/30 -j DROP
iptables -A INPUT -s 20.49.103.96/29 -j DROP
iptables -A INPUT -s 40.84.85.224/27 -j DROP
ip6tables -A INPUT -s 2603:1030:40c::100/121 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:1::680/121 -j DROP
