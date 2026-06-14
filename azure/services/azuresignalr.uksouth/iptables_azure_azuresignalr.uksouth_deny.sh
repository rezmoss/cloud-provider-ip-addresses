#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.104.9.64/27 -j DROP
iptables -A INPUT -s 51.143.212.128/27 -j DROP
iptables -A INPUT -s 74.177.80.160/27 -j DROP
ip6tables -A INPUT -s 2603:1020:705:2::500/120 -j DROP
