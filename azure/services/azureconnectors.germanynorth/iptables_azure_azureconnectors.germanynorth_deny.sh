#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.113.206.120/32 -j DROP
iptables -A INPUT -s 20.113.207.64/32 -j DROP
iptables -A INPUT -s 51.116.55.240/28 -j DROP
iptables -A INPUT -s 51.116.59.16/28 -j DROP
iptables -A INPUT -s 51.116.60.192/27 -j DROP
iptables -A INPUT -s 51.116.74.32/27 -j DROP
iptables -A INPUT -s 51.116.211.212/32 -j DROP
ip6tables -A INPUT -s 2603:1020:d04:5::3c0/122 -j DROP
ip6tables -A INPUT -s 2603:1020:d04:402::180/122 -j DROP
