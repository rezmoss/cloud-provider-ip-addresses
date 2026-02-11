#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.36.108.48/28 -j DROP
iptables -A INPUT -s 20.36.110.0/23 -j DROP
iptables -A INPUT -s 20.37.230.0/23 -j DROP
ip6tables -A INPUT -s 2603:1010:304::6c0/122 -j DROP
ip6tables -A INPUT -s 2603:1010:304:5::200/120 -j DROP
ip6tables -A INPUT -s 2603:1010:304:402::280/122 -j DROP
