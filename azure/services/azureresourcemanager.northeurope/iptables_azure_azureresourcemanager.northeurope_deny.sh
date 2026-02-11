#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.69.229.224/28 -j DROP
iptables -A INPUT -s 13.69.234.0/23 -j DROP
iptables -A INPUT -s 13.104.150.85/32 -j DROP
iptables -A INPUT -s 20.50.68.96/28 -j DROP
iptables -A INPUT -s 20.135.136.30/32 -j DROP
iptables -A INPUT -s 20.135.138.85/32 -j DROP
iptables -A INPUT -s 52.146.134.0/23 -j DROP
ip6tables -A INPUT -s 2603:1020:5::180/122 -j DROP
ip6tables -A INPUT -s 2603:1020:5:402::280/122 -j DROP
