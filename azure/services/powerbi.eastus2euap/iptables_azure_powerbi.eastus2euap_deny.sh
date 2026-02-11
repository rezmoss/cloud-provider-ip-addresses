#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.39.11.26/31 -j DROP
iptables -A INPUT -s 20.39.11.28/30 -j DROP
iptables -A INPUT -s 20.39.11.48/28 -j DROP
iptables -A INPUT -s 20.47.233.72/29 -j DROP
iptables -A INPUT -s 20.51.21.160/29 -j DROP
iptables -A INPUT -s 20.51.21.176/29 -j DROP
iptables -A INPUT -s 20.51.21.240/29 -j DROP
iptables -A INPUT -s 20.252.214.232/30 -j DROP
iptables -A INPUT -s 20.252.215.11/32 -j DROP
iptables -A INPUT -s 20.252.215.12/31 -j DROP
iptables -A INPUT -s 48.223.1.96/28 -j DROP
iptables -A INPUT -s 68.220.126.32/27 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:1::5e0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:1::600/122 -j DROP
