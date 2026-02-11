#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.66.80.131/32 -j DROP
iptables -A INPUT -s 13.73.253.128/25 -j DROP
iptables -A INPUT -s 13.73.254.0/25 -j DROP
iptables -A INPUT -s 13.73.254.128/26 -j DROP
iptables -A INPUT -s 13.85.191.89/32 -j DROP
iptables -A INPUT -s 20.65.130.80/29 -j DROP
iptables -A INPUT -s 20.97.33.128/26 -j DROP
iptables -A INPUT -s 20.97.33.192/27 -j DROP
iptables -A INPUT -s 20.97.33.240/29 -j DROP
iptables -A INPUT -s 20.188.77.155/32 -j DROP
iptables -A INPUT -s 40.74.183.82/32 -j DROP
iptables -A INPUT -s 40.74.183.121/32 -j DROP
iptables -A INPUT -s 40.74.200.156/32 -j DROP
iptables -A INPUT -s 40.74.201.230/32 -j DROP
iptables -A INPUT -s 40.74.202.22/32 -j DROP
iptables -A INPUT -s 40.119.1.22/32 -j DROP
iptables -A INPUT -s 40.119.42.85/32 -j DROP
iptables -A INPUT -s 40.119.42.86/32 -j DROP
iptables -A INPUT -s 40.124.136.2/32 -j DROP
iptables -A INPUT -s 40.124.136.75/32 -j DROP
iptables -A INPUT -s 40.124.136.138/32 -j DROP
iptables -A INPUT -s 52.185.226.247/32 -j DROP
iptables -A INPUT -s 52.185.230.20/32 -j DROP
iptables -A INPUT -s 52.249.59.157/32 -j DROP
iptables -A INPUT -s 52.249.60.80/32 -j DROP
iptables -A INPUT -s 52.249.63.45/32 -j DROP
ip6tables -A INPUT -s 2603:1061:2002:1200::/57 -j DROP
