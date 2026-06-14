#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.187.93.128/26 -j DROP
iptables -A INPUT -s 20.192.82.128/25 -j DROP
iptables -A INPUT -s 104.211.146.16/28 -j DROP
ip6tables -A INPUT -s 2603:1040:806::220/123 -j DROP
ip6tables -A INPUT -s 2603:1040:806:1::500/120 -j DROP
ip6tables -A INPUT -s 2603:1040:806:402::170/125 -j DROP
