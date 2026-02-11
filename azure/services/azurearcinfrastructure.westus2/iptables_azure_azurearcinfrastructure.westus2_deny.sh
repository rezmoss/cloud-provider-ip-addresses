#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.66.143.219/32 -j DROP
iptables -A INPUT -s 13.66.149.68/31 -j DROP
iptables -A INPUT -s 20.83.192.208/30 -j DROP
iptables -A INPUT -s 20.83.192.212/32 -j DROP
iptables -A INPUT -s 40.64.132.84/30 -j DROP
iptables -A INPUT -s 40.64.135.72/30 -j DROP
iptables -A INPUT -s 40.78.253.84/31 -j DROP
iptables -A INPUT -s 48.204.56.231/32 -j DROP
iptables -A INPUT -s 52.233.105.184/29 -j DROP
iptables -A INPUT -s 52.233.111.64/31 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:21::481/128 -j DROP
