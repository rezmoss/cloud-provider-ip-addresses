#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.190.137.192/26 -j DROP
iptables -A INPUT -s 4.190.144.64/26 -j DROP
iptables -A INPUT -s 4.190.146.0/25 -j DROP
iptables -A INPUT -s 20.18.178.128/26 -j DROP
iptables -A INPUT -s 20.18.181.0/25 -j DROP
iptables -A INPUT -s 20.189.224.0/26 -j DROP
iptables -A INPUT -s 40.74.100.160/29 -j DROP
iptables -A INPUT -s 40.80.176.128/25 -j DROP
iptables -A INPUT -s 40.80.181.0/26 -j DROP
ip6tables -A INPUT -s 2603:1040:606:3::80/125 -j DROP
ip6tables -A INPUT -s 2603:1040:606:6::180/122 -j DROP
ip6tables -A INPUT -s 2603:1040:606:402::90/125 -j DROP
ip6tables -A INPUT -s 2603:1040:606:402::340/122 -j DROP
ip6tables -A INPUT -s 2603:1040:606:402::580/122 -j DROP
ip6tables -A INPUT -s 2603:1040:606:402::600/121 -j DROP
ip6tables -A INPUT -s 2603:1040:606:800::8/125 -j DROP
ip6tables -A INPUT -s 2603:1040:606:800::180/121 -j DROP
ip6tables -A INPUT -s 2603:1040:606:c00::90/125 -j DROP
ip6tables -A INPUT -s 2603:1040:606:c00::100/121 -j DROP
