#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.190.142.240/28 -j DROP
iptables -A INPUT -s 20.89.226.101/32 -j DROP
iptables -A INPUT -s 20.89.226.188/32 -j DROP
iptables -A INPUT -s 20.89.226.241/32 -j DROP
iptables -A INPUT -s 20.89.227.14/32 -j DROP
iptables -A INPUT -s 20.89.227.25/32 -j DROP
iptables -A INPUT -s 20.89.227.63/32 -j DROP
iptables -A INPUT -s 20.189.194.184/29 -j DROP
iptables -A INPUT -s 20.189.198.64/28 -j DROP
iptables -A INPUT -s 20.189.198.80/29 -j DROP
iptables -A INPUT -s 23.100.109.62/32 -j DROP
iptables -A INPUT -s 23.100.110.250/32 -j DROP
iptables -A INPUT -s 40.74.75.184/32 -j DROP
iptables -A INPUT -s 40.74.119.158/32 -j DROP
iptables -A INPUT -s 40.74.119.237/32 -j DROP
iptables -A INPUT -s 40.74.120.8/32 -j DROP
iptables -A INPUT -s 40.74.128.79/32 -j DROP
iptables -A INPUT -s 40.74.129.115/32 -j DROP
iptables -A INPUT -s 40.80.180.16/28 -j DROP
iptables -A INPUT -s 40.80.180.32/27 -j DROP
iptables -A INPUT -s 104.46.234.170/32 -j DROP
iptables -A INPUT -s 104.46.237.16/32 -j DROP
iptables -A INPUT -s 138.91.16.164/32 -j DROP
iptables -A INPUT -s 138.91.17.15/32 -j DROP
iptables -A INPUT -s 138.91.17.137/32 -j DROP
iptables -A INPUT -s 138.91.17.144/32 -j DROP
iptables -A INPUT -s 138.91.17.197/32 -j DROP
iptables -A INPUT -s 138.91.21.233/32 -j DROP
iptables -A INPUT -s 138.91.22.178/32 -j DROP
iptables -A INPUT -s 138.91.22.248/32 -j DROP
iptables -A INPUT -s 138.91.26.67/32 -j DROP
iptables -A INPUT -s 138.91.26.236/32 -j DROP
iptables -A INPUT -s 138.91.26.244/32 -j DROP
iptables -A INPUT -s 138.91.27.82/32 -j DROP
iptables -A INPUT -s 138.91.27.244/32 -j DROP
iptables -A INPUT -s 138.91.28.97/32 -j DROP
ip6tables -A INPUT -s 2603:1040:606:402::3c0/124 -j DROP
ip6tables -A INPUT -s 2603:1040:606:402::3e0/123 -j DROP
