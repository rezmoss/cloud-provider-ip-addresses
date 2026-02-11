#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 104.41.9.53/32 -j DROP
iptables -A INPUT -s 191.233.203.216/29 -j DROP
iptables -A INPUT -s 191.234.149.32/30 -j DROP
iptables -A INPUT -s 191.234.157.128/30 -j DROP
ip6tables -A INPUT -s 2603:1050:6:402::98/125 -j DROP
ip6tables -A INPUT -s 2603:1050:6:802::98/125 -j DROP
ip6tables -A INPUT -s 2603:1050:6:c02::98/125 -j DROP
