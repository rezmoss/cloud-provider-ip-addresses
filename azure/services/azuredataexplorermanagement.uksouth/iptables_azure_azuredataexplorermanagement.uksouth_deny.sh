#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.81.154.254/32 -j DROP
iptables -A INPUT -s 51.104.8.112/28 -j DROP
iptables -A INPUT -s 85.210.105.96/28 -j DROP
ip6tables -A INPUT -s 2603:1020:705::600/121 -j DROP
ip6tables -A INPUT -s 2603:1020:705:402::150/124 -j DROP
