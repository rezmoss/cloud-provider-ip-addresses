#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.36.121.0/25 -j DROP
iptables -A INPUT -s 20.39.99.64/28 -j DROP
iptables -A INPUT -s 20.39.99.240/28 -j DROP
ip6tables -A INPUT -s 2603:1010:404::380/121 -j DROP
