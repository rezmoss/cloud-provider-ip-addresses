#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:51
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.70.74.64/28 -j DROP
iptables -A INPUT -s 13.70.76.0/23 -j DROP
iptables -A INPUT -s 20.53.42.0/23 -j DROP
iptables -A INPUT -s 51.56.172.40/30 -j DROP
ip6tables -A INPUT -s 2603:1010:6::180/122 -j DROP
ip6tables -A INPUT -s 2603:1010:6:402::280/122 -j DROP
ip6tables -A INPUT -s 2603:1010:6:1000::1c/126 -j DROP
