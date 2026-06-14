#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.190.144.0/29 -j DROP
iptables -A INPUT -s 20.18.178.64/29 -j DROP
iptables -A INPUT -s 40.74.100.56/29 -j DROP
ip6tables -A INPUT -s 2603:1040:606:402::88/125 -j DROP
ip6tables -A INPUT -s 2603:1040:606:800::/125 -j DROP
ip6tables -A INPUT -s 2603:1040:606:c00::88/125 -j DROP
