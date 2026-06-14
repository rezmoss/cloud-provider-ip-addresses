#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.144.15.72/29 -j DROP
iptables -A INPUT -s 20.6.243.112/29 -j DROP
iptables -A INPUT -s 20.6.243.120/30 -j DROP
iptables -A INPUT -s 20.187.197.228/30 -j DROP
iptables -A INPUT -s 104.214.164.108/30 -j DROP
ip6tables -A INPUT -s 2603:1040:207:1::4c0/124 -j DROP
