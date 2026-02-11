#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 9.205.72.0/29 -j DROP
iptables -A INPUT -s 9.205.96.0/29 -j DROP
iptables -A INPUT -s 9.205.112.0/29 -j DROP
ip6tables -A INPUT -s 2603:1020:1602:400::/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1602:800::/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1602:c00::/125 -j DROP
