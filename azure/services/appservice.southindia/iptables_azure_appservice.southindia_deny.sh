#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.122.35/32 -j DROP
iptables -A INPUT -s 13.71.123.138/32 -j DROP
iptables -A INPUT -s 20.41.195.192/27 -j DROP
iptables -A INPUT -s 20.192.153.144/28 -j DROP
iptables -A INPUT -s 20.192.154.0/23 -j DROP
iptables -A INPUT -s 20.192.156.0/24 -j DROP
iptables -A INPUT -s 40.78.194.96/27 -j DROP
iptables -A INPUT -s 52.172.54.225/32 -j DROP
iptables -A INPUT -s 104.211.224.252/32 -j DROP
iptables -A INPUT -s 104.211.225.167/32 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:2::400/118 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:402::a0/123 -j DROP
