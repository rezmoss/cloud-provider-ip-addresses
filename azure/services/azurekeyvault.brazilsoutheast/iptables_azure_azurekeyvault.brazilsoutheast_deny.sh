#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.195.146.68/30 -j DROP
iptables -A INPUT -s 20.195.146.192/29 -j DROP
iptables -A INPUT -s 191.233.50.0/30 -j DROP
ip6tables -A INPUT -s 2603:1050:403::100/125 -j DROP
ip6tables -A INPUT -s 2603:1050:403::108/126 -j DROP
ip6tables -A INPUT -s 2603:1050:403:1::220/125 -j DROP
ip6tables -A INPUT -s 2603:1050:403:400::80/125 -j DROP
