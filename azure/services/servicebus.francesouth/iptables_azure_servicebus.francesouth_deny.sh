#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.251.226.192/26 -j DROP
iptables -A INPUT -s 40.79.178.16/28 -j DROP
iptables -A INPUT -s 52.136.187.128/25 -j DROP
ip6tables -A INPUT -s 2603:1020:905::220/123 -j DROP
ip6tables -A INPUT -s 2603:1020:905:1::500/120 -j DROP
ip6tables -A INPUT -s 2603:1020:905:402::170/125 -j DROP
