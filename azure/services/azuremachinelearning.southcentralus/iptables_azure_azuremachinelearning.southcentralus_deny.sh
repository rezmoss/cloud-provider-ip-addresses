#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.66.87.135/32 -j DROP
iptables -A INPUT -s 13.73.240.16/28 -j DROP
iptables -A INPUT -s 13.73.240.112/28 -j DROP
iptables -A INPUT -s 13.73.240.240/28 -j DROP
iptables -A INPUT -s 13.73.248.96/28 -j DROP
iptables -A INPUT -s 20.65.135.0/28 -j DROP
iptables -A INPUT -s 40.119.8.80/28 -j DROP
iptables -A INPUT -s 48.192.249.204/30 -j DROP
iptables -A INPUT -s 48.192.249.216/31 -j DROP
iptables -A INPUT -s 48.192.249.218/32 -j DROP
iptables -A INPUT -s 48.192.249.224/27 -j DROP
iptables -A INPUT -s 48.192.250.0/28 -j DROP
iptables -A INPUT -s 52.249.59.91/32 -j DROP
iptables -A INPUT -s 104.214.19.32/28 -j DROP
ip6tables -A INPUT -s 2603:1030:807:1::2c0/122 -j DROP
ip6tables -A INPUT -s 2603:1030:807:17::102/127 -j DROP
ip6tables -A INPUT -s 2603:1030:807:17::104/126 -j DROP
ip6tables -A INPUT -s 2603:1030:807:17::168/128 -j DROP
ip6tables -A INPUT -s 2603:1030:807:17::170/124 -j DROP
ip6tables -A INPUT -s 2603:1030:807:17::180/123 -j DROP
