#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.36.36.33/32 -j DROP
iptables -A INPUT -s 20.36.36.196/32 -j DROP
iptables -A INPUT -s 20.37.228.0/29 -j DROP
ip6tables -A INPUT -s 2603:1010:304:5::120/124 -j DROP
ip6tables -A INPUT -s 2603:1010:304:402::320/124 -j DROP
