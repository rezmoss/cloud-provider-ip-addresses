#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.40.32.19/32 -j DROP
iptables -A INPUT -s 20.40.32.60/31 -j DROP
iptables -A INPUT -s 20.40.32.81/32 -j DROP
iptables -A INPUT -s 20.40.32.85/32 -j DROP
iptables -A INPUT -s 20.40.32.87/32 -j DROP
iptables -A INPUT -s 20.40.32.113/32 -j DROP
iptables -A INPUT -s 20.40.32.116/32 -j DROP
iptables -A INPUT -s 20.206.0.208/28 -j DROP
iptables -A INPUT -s 20.206.0.224/28 -j DROP
iptables -A INPUT -s 20.206.40.250/32 -j DROP
iptables -A INPUT -s 20.206.41.20/32 -j DROP
iptables -A INPUT -s 20.206.41.94/32 -j DROP
iptables -A INPUT -s 20.206.42.14/32 -j DROP
iptables -A INPUT -s 20.206.42.67/32 -j DROP
iptables -A INPUT -s 20.206.43.33/32 -j DROP
iptables -A INPUT -s 108.140.6.96/28 -j DROP
iptables -A INPUT -s 108.140.16.168/32 -j DROP
iptables -A INPUT -s 108.140.16.189/32 -j DROP
iptables -A INPUT -s 108.140.16.195/32 -j DROP
iptables -A INPUT -s 108.140.17.2/32 -j DROP
iptables -A INPUT -s 108.140.17.223/32 -j DROP
iptables -A INPUT -s 108.140.17.240/32 -j DROP
iptables -A INPUT -s 108.140.19.0/32 -j DROP
iptables -A INPUT -s 108.140.19.38/32 -j DROP
iptables -A INPUT -s 108.140.19.68/32 -j DROP
iptables -A INPUT -s 108.140.19.181/32 -j DROP
iptables -A INPUT -s 108.140.19.183/32 -j DROP
iptables -A INPUT -s 108.140.19.189/32 -j DROP
iptables -A INPUT -s 108.140.19.206/32 -j DROP
iptables -A INPUT -s 108.140.20.2/31 -j DROP
iptables -A INPUT -s 108.140.20.8/32 -j DROP
iptables -A INPUT -s 191.233.54.240/28 -j DROP
ip6tables -A INPUT -s 2603:1050:403:400::180/123 -j DROP
ip6tables -A INPUT -s 2603:1050:403:400::250/124 -j DROP
