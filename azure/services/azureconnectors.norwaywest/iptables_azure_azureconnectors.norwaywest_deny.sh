#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.13.139.160/27 -j DROP
iptables -A INPUT -s 51.13.139.192/28 -j DROP
iptables -A INPUT -s 51.13.147.130/32 -j DROP
iptables -A INPUT -s 51.13.150.71/32 -j DROP
iptables -A INPUT -s 51.120.218.240/28 -j DROP
iptables -A INPUT -s 51.120.220.192/27 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:6::3c0/122 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:402::180/122 -j DROP
