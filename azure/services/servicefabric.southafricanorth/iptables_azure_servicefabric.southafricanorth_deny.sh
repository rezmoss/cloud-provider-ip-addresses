#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 102.37.48.12/32 -j DROP
iptables -A INPUT -s 102.133.126.144/30 -j DROP
iptables -A INPUT -s 102.133.155.24/29 -j DROP
iptables -A INPUT -s 102.133.160.28/32 -j DROP
iptables -A INPUT -s 102.133.235.169/32 -j DROP
iptables -A INPUT -s 102.133.251.216/30 -j DROP
ip6tables -A INPUT -s 2603:1000:104:402::98/125 -j DROP
ip6tables -A INPUT -s 2603:1000:104:802::98/125 -j DROP
ip6tables -A INPUT -s 2603:1000:104:c02::98/125 -j DROP
