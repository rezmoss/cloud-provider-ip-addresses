#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.65.130.72/29 -j DROP
iptables -A INPUT -s 20.65.130.96/27 -j DROP
iptables -A INPUT -s 40.124.97.243/32 -j DROP
iptables -A INPUT -s 40.124.98.14/31 -j DROP
iptables -A INPUT -s 40.124.98.23/32 -j DROP
iptables -A INPUT -s 40.124.98.34/31 -j DROP
iptables -A INPUT -s 40.124.98.48/32 -j DROP
iptables -A INPUT -s 40.124.98.52/32 -j DROP
iptables -A INPUT -s 40.124.98.70/32 -j DROP
iptables -A INPUT -s 40.124.99.100/32 -j DROP
iptables -A INPUT -s 157.55.90.48/29 -j DROP
iptables -A INPUT -s 157.55.90.56/31 -j DROP
ip6tables -A INPUT -s 2603:1030:807:9::320/126 -j DROP
