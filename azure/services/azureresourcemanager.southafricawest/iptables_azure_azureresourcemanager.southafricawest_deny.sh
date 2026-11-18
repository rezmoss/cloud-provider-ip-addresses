#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:18:00
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.117.3.32/31 -j DROP
iptables -A INPUT -s 102.133.28.16/28 -j DROP
iptables -A INPUT -s 102.133.30.0/23 -j DROP
iptables -A INPUT -s 102.133.62.0/23 -j DROP
ip6tables -A INPUT -s 2603:1000:4::6c0/122 -j DROP
ip6tables -A INPUT -s 2603:1000:4:402::280/122 -j DROP
ip6tables -A INPUT -s 2603:1000:4:800::2/127 -j DROP
