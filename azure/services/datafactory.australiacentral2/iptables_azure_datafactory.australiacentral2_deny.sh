#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.36.117.208/28 -j DROP
iptables -A INPUT -s 20.36.124.32/28 -j DROP
iptables -A INPUT -s 20.36.124.128/25 -j DROP
iptables -A INPUT -s 20.36.125.0/26 -j DROP
ip6tables -A INPUT -s 2603:1010:404::440/122 -j DROP
ip6tables -A INPUT -s 2603:1010:404::500/121 -j DROP
ip6tables -A INPUT -s 2603:1010:404:402::330/124 -j DROP
