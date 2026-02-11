#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.252.148.192/27 -j DROP
iptables -A INPUT -s 13.75.39.112/28 -j DROP
iptables -A INPUT -s 20.189.104.128/25 -j DROP
iptables -A INPUT -s 20.189.106.0/26 -j DROP
iptables -A INPUT -s 20.189.109.232/29 -j DROP
iptables -A INPUT -s 20.205.50.120/29 -j DROP
iptables -A INPUT -s 20.205.64.0/23 -j DROP
iptables -A INPUT -s 20.205.67.128/26 -j DROP
iptables -A INPUT -s 20.205.77.160/28 -j DROP
iptables -A INPUT -s 20.205.77.224/27 -j DROP
iptables -A INPUT -s 20.205.83.240/28 -j DROP
ip6tables -A INPUT -s 2603:1040:207::440/122 -j DROP
ip6tables -A INPUT -s 2603:1040:207::500/121 -j DROP
ip6tables -A INPUT -s 2603:1040:207:402::330/124 -j DROP
ip6tables -A INPUT -s 2603:1040:207:800::70/124 -j DROP
ip6tables -A INPUT -s 2603:1040:207:c00::70/124 -j DROP
