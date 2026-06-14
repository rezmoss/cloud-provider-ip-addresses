#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.243.28.116/30 -j DROP
iptables -A INPUT -s 52.147.98.52/30 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:5::4ac/126 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:402::180/125 -j DROP
