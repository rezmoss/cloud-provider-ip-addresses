#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.221.92.4/31 -j DROP
iptables -A INPUT -s 68.221.93.136/30 -j DROP
iptables -A INPUT -s 68.221.93.144/29 -j DROP
iptables -A INPUT -s 68.221.105.16/28 -j DROP
iptables -A INPUT -s 68.221.105.32/28 -j DROP
iptables -A INPUT -s 70.156.91.224/28 -j DROP
iptables -A INPUT -s 158.158.56.64/28 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:2::160/123 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:2::200/122 -j DROP
