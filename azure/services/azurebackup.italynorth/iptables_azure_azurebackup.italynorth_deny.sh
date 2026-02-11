#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.232.28.64/26 -j DROP
iptables -A INPUT -s 4.232.107.0/26 -j DROP
iptables -A INPUT -s 4.232.123.0/26 -j DROP
iptables -A INPUT -s 4.232.125.192/27 -j DROP
iptables -A INPUT -s 4.232.195.0/26 -j DROP
ip6tables -A INPUT -s 2603:1020:1204::680/121 -j DROP
ip6tables -A INPUT -s 2603:1020:1204:400::100/121 -j DROP
ip6tables -A INPUT -s 2603:1020:1204:800::80/121 -j DROP
ip6tables -A INPUT -s 2603:1020:1204:c00::80/121 -j DROP
