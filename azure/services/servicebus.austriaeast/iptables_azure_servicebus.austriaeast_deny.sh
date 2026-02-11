#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.210.152.16/29 -j DROP
iptables -A INPUT -s 68.210.152.32/28 -j DROP
iptables -A INPUT -s 68.210.166.0/25 -j DROP
iptables -A INPUT -s 68.210.192.16/29 -j DROP
iptables -A INPUT -s 68.210.192.32/28 -j DROP
iptables -A INPUT -s 68.210.208.16/29 -j DROP
iptables -A INPUT -s 68.210.208.32/28 -j DROP
ip6tables -A INPUT -s 2603:1020:104:4::580/121 -j DROP
