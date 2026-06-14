#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.153.103.0/24 -j DROP
iptables -A INPUT -s 57.163.0.0/23 -j DROP
iptables -A INPUT -s 57.163.4.0/23 -j DROP
iptables -A INPUT -s 135.130.98.0/23 -j DROP
iptables -A INPUT -s 135.130.100.0/24 -j DROP
iptables -A INPUT -s 135.130.190.0/23 -j DROP
iptables -A INPUT -s 135.130.192.0/23 -j DROP
iptables -A INPUT -s 135.130.198.0/23 -j DROP
iptables -A INPUT -s 145.190.136.0/24 -j DROP
iptables -A INPUT -s 145.190.138.0/23 -j DROP
iptables -A INPUT -s 145.190.160.0/24 -j DROP
iptables -A INPUT -s 145.190.166.0/24 -j DROP
ip6tables -A INPUT -s 2603:1030:1603::/48 -j DROP
