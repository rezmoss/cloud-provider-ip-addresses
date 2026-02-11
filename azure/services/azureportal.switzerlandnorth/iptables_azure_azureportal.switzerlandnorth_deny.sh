#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.107.49.160/27 -j DROP
iptables -A INPUT -s 51.107.50.60/30 -j DROP
iptables -A INPUT -s 51.107.53.240/29 -j DROP
ip6tables -A INPUT -s 2603:1020:a04::100/121 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:1::680/121 -j DROP
