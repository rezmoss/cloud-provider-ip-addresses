#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.199.130.48/28 -j DROP
iptables -A INPUT -s 4.199.169.112/28 -j DROP
iptables -A INPUT -s 20.36.108.192/27 -j DROP
iptables -A INPUT -s 20.36.108.224/28 -j DROP
ip6tables -A INPUT -s 2603:1010:304:402::3c0/124 -j DROP
ip6tables -A INPUT -s 2603:1010:304:402::3e0/123 -j DROP
