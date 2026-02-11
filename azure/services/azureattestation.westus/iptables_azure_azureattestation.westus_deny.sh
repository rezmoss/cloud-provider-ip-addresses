#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.86.223.192/30 -j DROP
iptables -A INPUT -s 20.49.127.244/30 -j DROP
iptables -A INPUT -s 52.238.33.184/29 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:9::90/124 -j DROP
