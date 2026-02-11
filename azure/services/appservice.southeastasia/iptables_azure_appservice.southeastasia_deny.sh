#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.67.9.0/25 -j DROP
iptables -A INPUT -s 13.67.56.225/32 -j DROP
iptables -A INPUT -s 13.67.63.90/32 -j DROP
iptables -A INPUT -s 13.76.44.139/32 -j DROP
iptables -A INPUT -s 13.76.245.96/32 -j DROP
iptables -A INPUT -s 20.43.132.128/25 -j DROP
iptables -A INPUT -s 20.188.98.74/32 -j DROP
iptables -A INPUT -s 20.212.64.0/21 -j DROP
iptables -A INPUT -s 20.212.79.0/26 -j DROP
iptables -A INPUT -s 23.97.56.169/32 -j DROP
iptables -A INPUT -s 23.98.64.36/32 -j DROP
iptables -A INPUT -s 23.98.64.158/32 -j DROP
iptables -A INPUT -s 23.101.27.182/32 -j DROP
iptables -A INPUT -s 52.163.122.160/32 -j DROP
iptables -A INPUT -s 52.187.17.126/32 -j DROP
iptables -A INPUT -s 52.187.36.104/32 -j DROP
iptables -A INPUT -s 52.187.52.94/32 -j DROP
iptables -A INPUT -s 52.187.135.79/32 -j DROP
iptables -A INPUT -s 52.230.1.186/32 -j DROP
iptables -A INPUT -s 104.215.147.45/32 -j DROP
iptables -A INPUT -s 104.215.155.1/32 -j DROP
iptables -A INPUT -s 111.221.95.27/32 -j DROP
iptables -A INPUT -s 137.116.128.188/32 -j DROP
iptables -A INPUT -s 137.116.153.238/32 -j DROP
ip6tables -A INPUT -s 2603:1040:5:4::/117 -j DROP
ip6tables -A INPUT -s 2603:1040:5:5::/117 -j DROP
ip6tables -A INPUT -s 2603:1040:5:402::a0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:5:802::a0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:5:c02::a0/123 -j DROP
