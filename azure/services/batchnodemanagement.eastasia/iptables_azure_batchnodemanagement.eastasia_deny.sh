#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.75.36.96/27 -j DROP
iptables -A INPUT -s 20.189.109.0/27 -j DROP
iptables -A INPUT -s 23.99.98.61/32 -j DROP
iptables -A INPUT -s 23.99.107.229/32 -j DROP
iptables -A INPUT -s 168.63.133.23/32 -j DROP
iptables -A INPUT -s 168.63.208.148/32 -j DROP
iptables -A INPUT -s 207.46.149.75/32 -j DROP
ip6tables -A INPUT -s 2603:1040:207::400/122 -j DROP
