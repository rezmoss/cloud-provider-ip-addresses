#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.46.11.4/30 -j DROP
iptables -A INPUT -s 57.173.52.76/30 -j DROP
iptables -A INPUT -s 57.173.53.144/29 -j DROP
iptables -A INPUT -s 134.138.246.140/30 -j DROP
iptables -A INPUT -s 134.138.246.144/29 -j DROP
iptables -A INPUT -s 168.61.140.108/30 -j DROP
iptables -A INPUT -s 172.215.123.104/29 -j DROP
ip6tables -A INPUT -s 2603:1030:f:2::4c0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:f:12::780/124 -j DROP
