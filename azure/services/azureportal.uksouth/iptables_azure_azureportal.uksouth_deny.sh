#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.104.27.96/27 -j DROP
iptables -A INPUT -s 51.104.28.220/30 -j DROP
iptables -A INPUT -s 51.104.28.224/28 -j DROP
iptables -A INPUT -s 51.140.149.64/28 -j DROP
iptables -A INPUT -s 51.143.208.192/29 -j DROP
iptables -A INPUT -s 85.210.193.224/27 -j DROP
ip6tables -A INPUT -s 2603:1020:705::100/121 -j DROP
ip6tables -A INPUT -s 2603:1020:705:1::680/121 -j DROP
