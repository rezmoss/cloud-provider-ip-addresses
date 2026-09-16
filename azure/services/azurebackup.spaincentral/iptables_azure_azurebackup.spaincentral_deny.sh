#!/bin/bash
# Azure IP Ranges
# Updated: 2026-09-16 02:25:42
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.221.84.192/26 -j DROP
iptables -A INPUT -s 158.158.138.202/31 -j DROP
iptables -A INPUT -s 158.158.139.0/28 -j DROP
iptables -A INPUT -s 158.158.227.0/26 -j DROP
ip6tables -A INPUT -s 2603:1020:1403::680/121 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:400::80/121 -j DROP
