#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.69.65.8/29 -j DROP
iptables -A INPUT -s 20.61.96.160/29 -j DROP
iptables -A INPUT -s 52.166.243.90/32 -j DROP
iptables -A INPUT -s 52.174.36.244/32 -j DROP
iptables -A INPUT -s 172.211.123.144/28 -j DROP
ip6tables -A INPUT -s 2603:1020:206:402::320/124 -j DROP
