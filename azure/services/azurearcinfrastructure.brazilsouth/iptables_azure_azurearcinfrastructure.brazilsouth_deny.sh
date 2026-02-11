#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.226.211.158/31 -j DROP
iptables -A INPUT -s 20.226.212.160/29 -j DROP
iptables -A INPUT -s 74.163.252.230/32 -j DROP
iptables -A INPUT -s 191.233.207.26/32 -j DROP
iptables -A INPUT -s 191.233.207.30/31 -j DROP
iptables -A INPUT -s 191.234.136.44/30 -j DROP
iptables -A INPUT -s 191.234.138.144/30 -j DROP
iptables -A INPUT -s 191.234.149.138/32 -j DROP
iptables -A INPUT -s 191.234.157.42/32 -j DROP
iptables -A INPUT -s 191.234.157.172/30 -j DROP
ip6tables -A INPUT -s 2603:1050:6:c::61/128 -j DROP
