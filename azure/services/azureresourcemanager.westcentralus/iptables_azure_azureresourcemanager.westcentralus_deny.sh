#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.196.80/28 -j DROP
iptables -A INPUT -s 13.71.198.0/24 -j DROP
iptables -A INPUT -s 40.67.120.0/24 -j DROP
iptables -A INPUT -s 52.150.158.0/23 -j DROP
ip6tables -A INPUT -s 2603:1030:b04::6c0/122 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:402::280/122 -j DROP
