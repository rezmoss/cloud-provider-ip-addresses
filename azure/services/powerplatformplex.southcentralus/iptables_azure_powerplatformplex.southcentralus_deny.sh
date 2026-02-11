#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.97.35.52/30 -j DROP
iptables -A INPUT -s 20.97.39.56/29 -j DROP
iptables -A INPUT -s 20.97.39.112/30 -j DROP
iptables -A INPUT -s 145.132.192.0/24 -j DROP
ip6tables -A INPUT -s 2603:1061:2004:200::/57 -j DROP
