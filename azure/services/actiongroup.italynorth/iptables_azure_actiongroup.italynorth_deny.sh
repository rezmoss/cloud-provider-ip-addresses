#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.232.48.104/30 -j DROP
iptables -A INPUT -s 4.232.106.88/30 -j DROP
ip6tables -A INPUT -s 2603:1020:1204:3::56c/126 -j DROP
ip6tables -A INPUT -s 2603:1020:1204:400::c0/125 -j DROP
