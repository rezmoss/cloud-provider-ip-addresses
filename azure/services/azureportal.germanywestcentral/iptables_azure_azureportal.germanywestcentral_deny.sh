#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.116.144.192/27 -j DROP
iptables -A INPUT -s 51.116.145.140/30 -j DROP
iptables -A INPUT -s 51.116.148.104/29 -j DROP
ip6tables -A INPUT -s 2603:1020:c04::100/121 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:1::680/121 -j DROP
