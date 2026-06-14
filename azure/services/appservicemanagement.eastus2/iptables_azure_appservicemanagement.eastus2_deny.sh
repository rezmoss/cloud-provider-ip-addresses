#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.153.250.16/29 -j DROP
iptables -A INPUT -s 20.36.144.192/26 -j DROP
iptables -A INPUT -s 20.98.193.224/28 -j DROP
iptables -A INPUT -s 40.70.146.128/26 -j DROP
iptables -A INPUT -s 52.167.111.64/26 -j DROP
iptables -A INPUT -s 57.167.187.64/26 -j DROP
iptables -A INPUT -s 104.46.108.135/32 -j DROP
ip6tables -A INPUT -s 2603:1030:40c::7c0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:2a::4c0/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:402::100/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:802::100/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:c02::100/122 -j DROP
