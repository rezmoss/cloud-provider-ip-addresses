#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.145.74.56/29 -j DROP
iptables -A INPUT -s 4.145.74.128/27 -j DROP
iptables -A INPUT -s 4.145.74.160/29 -j DROP
iptables -A INPUT -s 4.194.225.212/30 -j DROP
iptables -A INPUT -s 20.24.0.192/28 -j DROP
iptables -A INPUT -s 20.24.0.208/30 -j DROP
iptables -A INPUT -s 20.44.247.0/26 -j DROP
iptables -A INPUT -s 20.195.86.92/30 -j DROP
iptables -A INPUT -s 20.195.87.16/28 -j DROP
iptables -A INPUT -s 20.195.87.32/30 -j DROP
iptables -A INPUT -s 20.195.87.124/30 -j DROP
iptables -A INPUT -s 57.155.34.136/29 -j DROP
iptables -A INPUT -s 135.171.133.192/26 -j DROP
iptables -A INPUT -s 135.171.134.128/25 -j DROP
iptables -A INPUT -s 135.171.135.0/25 -j DROP
iptables -A INPUT -s 135.171.135.128/26 -j DROP
ip6tables -A INPUT -s 2603:1061:2004:800::/57 -j DROP
ip6tables -A INPUT -s 2603:1061:2004:6100::/57 -j DROP
