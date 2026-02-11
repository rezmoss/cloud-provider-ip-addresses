#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.170.224/29 -j DROP
iptables -A INPUT -s 13.71.170.248/29 -j DROP
iptables -A INPUT -s 20.38.149.192/30 -j DROP
iptables -A INPUT -s 40.85.224.118/32 -j DROP
iptables -A INPUT -s 52.246.157.8/30 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:402::98/125 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:802::98/125 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:c02::98/125 -j DROP
