#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.190.147.140/30 -j DROP
iptables -A INPUT -s 20.18.178.76/30 -j DROP
iptables -A INPUT -s 20.189.228.136/29 -j DROP
iptables -A INPUT -s 20.189.228.208/30 -j DROP
iptables -A INPUT -s 40.74.100.48/30 -j DROP
ip6tables -A INPUT -s 2603:1040:606::100/125 -j DROP
ip6tables -A INPUT -s 2603:1040:606::108/126 -j DROP
ip6tables -A INPUT -s 2603:1040:606::2a0/125 -j DROP
ip6tables -A INPUT -s 2603:1040:606:402::80/125 -j DROP
ip6tables -A INPUT -s 2603:1040:606:800::2e0/125 -j DROP
ip6tables -A INPUT -s 2603:1040:606:c00::e0/125 -j DROP
