#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-18 03:10:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 74.7.178.192/26 -j DROP
iptables -A INPUT -s 74.7.195.192/26 -j DROP
iptables -A INPUT -s 74.7.216.64/26 -j DROP
iptables -A INPUT -s 74.7.218.0/25 -j DROP
ip6tables -A INPUT -s 2603:1030:1502::700/125 -j DROP
ip6tables -A INPUT -s 2603:1030:1502:4::100/121 -j DROP
ip6tables -A INPUT -s 2603:1030:1502:4::4e8/125 -j DROP
ip6tables -A INPUT -s 2603:1030:1502:4::4f0/124 -j DROP
ip6tables -A INPUT -s 2603:1030:1502:4::580/123 -j DROP
ip6tables -A INPUT -s 2603:1030:1502:400::8/125 -j DROP
ip6tables -A INPUT -s 2603:1030:1502:400::80/121 -j DROP
