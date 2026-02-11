#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.145.20.102/32 -j DROP
iptables -A INPUT -s 4.145.72.0/29 -j DROP
iptables -A INPUT -s 4.145.72.8/31 -j DROP
iptables -A INPUT -s 13.67.15.1/32 -j DROP
iptables -A INPUT -s 13.67.15.124/30 -j DROP
iptables -A INPUT -s 23.98.86.58/31 -j DROP
iptables -A INPUT -s 23.98.104.12/30 -j DROP
iptables -A INPUT -s 23.98.108.32/30 -j DROP
iptables -A INPUT -s 40.78.239.96/31 -j DROP
ip6tables -A INPUT -s 2603:1040:5:16::42e/128 -j DROP
