#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.28.89.64/29 -j DROP
iptables -A INPUT -s 20.36.42.12/32 -j DROP
iptables -A INPUT -s 20.36.106.128/26 -j DROP
iptables -A INPUT -s 20.53.53.208/28 -j DROP
ip6tables -A INPUT -s 2603:1010:304:1::480/123 -j DROP
ip6tables -A INPUT -s 2603:1010:304:5::440/122 -j DROP
ip6tables -A INPUT -s 2603:1010:304:402::100/122 -j DROP
