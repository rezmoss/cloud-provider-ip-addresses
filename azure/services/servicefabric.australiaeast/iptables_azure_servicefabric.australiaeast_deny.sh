#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.70.72.216/29 -j DROP
iptables -A INPUT -s 13.70.78.172/30 -j DROP
iptables -A INPUT -s 40.79.165.80/29 -j DROP
iptables -A INPUT -s 40.79.171.228/30 -j DROP
iptables -A INPUT -s 40.79.173.0/30 -j DROP
iptables -A INPUT -s 104.210.107.69/32 -j DROP
ip6tables -A INPUT -s 2603:1010:6:402::98/125 -j DROP
ip6tables -A INPUT -s 2603:1010:6:802::98/125 -j DROP
ip6tables -A INPUT -s 2603:1010:6:c02::98/125 -j DROP
