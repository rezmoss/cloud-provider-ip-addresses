#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.220.138.104/30 -j DROP
ip6tables -A INPUT -s 2603:1020:f04::10c/126 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:402::178/125 -j DROP
