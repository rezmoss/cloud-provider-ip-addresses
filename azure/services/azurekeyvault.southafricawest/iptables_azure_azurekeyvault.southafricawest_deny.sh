#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 102.37.81.88/29 -j DROP
iptables -A INPUT -s 102.37.81.128/30 -j DROP
iptables -A INPUT -s 102.133.26.0/30 -j DROP
ip6tables -A INPUT -s 2603:1000:4::100/125 -j DROP
ip6tables -A INPUT -s 2603:1000:4::108/126 -j DROP
ip6tables -A INPUT -s 2603:1000:4::2a0/125 -j DROP
ip6tables -A INPUT -s 2603:1000:4:402::80/125 -j DROP
