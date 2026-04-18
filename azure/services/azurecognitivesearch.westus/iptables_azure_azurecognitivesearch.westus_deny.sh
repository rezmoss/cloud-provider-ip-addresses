#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-18 00:31:20
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.83.22.45/32 -j DROP
iptables -A INPUT -s 13.83.22.119/32 -j DROP
iptables -A INPUT -s 40.81.9.100/32 -j DROP
iptables -A INPUT -s 40.81.9.209/32 -j DROP
iptables -A INPUT -s 40.81.9.221/32 -j DROP
iptables -A INPUT -s 40.82.253.0/26 -j DROP
iptables -A INPUT -s 52.157.22.233/32 -j DROP
ip6tables -A INPUT -s 2603:1030:a07::180/121 -j DROP
