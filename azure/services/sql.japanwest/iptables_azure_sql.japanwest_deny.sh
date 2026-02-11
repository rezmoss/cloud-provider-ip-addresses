#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.190.130.128/25 -j DROP
iptables -A INPUT -s 4.190.144.24/29 -j DROP
iptables -A INPUT -s 4.190.146.128/27 -j DROP
iptables -A INPUT -s 20.18.176.64/27 -j DROP
iptables -A INPUT -s 20.18.177.64/27 -j DROP
iptables -A INPUT -s 20.18.179.192/29 -j DROP
iptables -A INPUT -s 20.189.225.160/27 -j DROP
iptables -A INPUT -s 20.189.225.192/27 -j DROP
iptables -A INPUT -s 20.189.228.0/26 -j DROP
iptables -A INPUT -s 40.74.96.0/27 -j DROP
iptables -A INPUT -s 40.74.96.32/29 -j DROP
iptables -A INPUT -s 40.74.97.0/27 -j DROP
iptables -A INPUT -s 40.80.181.64/26 -j DROP
iptables -A INPUT -s 104.214.148.156/32 -j DROP
iptables -A INPUT -s 191.238.68.11/32 -j DROP
ip6tables -A INPUT -s 2603:1040:606::280/123 -j DROP
ip6tables -A INPUT -s 2603:1040:606:1::200/121 -j DROP
ip6tables -A INPUT -s 2603:1040:606:6::80/121 -j DROP
ip6tables -A INPUT -s 2603:1040:606:400::/123 -j DROP
