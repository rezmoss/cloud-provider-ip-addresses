#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.220.236.240/29 -j DROP
iptables -A INPUT -s 51.13.128.64/30 -j DROP
iptables -A INPUT -s 51.13.136.184/30 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:3::750/124 -j DROP
