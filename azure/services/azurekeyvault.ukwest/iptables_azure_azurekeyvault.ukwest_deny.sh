#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.58.67.48/29 -j DROP
iptables -A INPUT -s 20.58.67.56/30 -j DROP
iptables -A INPUT -s 51.140.210.80/30 -j DROP
ip6tables -A INPUT -s 2603:1020:605::104/126 -j DROP
ip6tables -A INPUT -s 2603:1020:605::108/125 -j DROP
ip6tables -A INPUT -s 2603:1020:605::2a0/125 -j DROP
ip6tables -A INPUT -s 2603:1020:605:402::80/125 -j DROP
