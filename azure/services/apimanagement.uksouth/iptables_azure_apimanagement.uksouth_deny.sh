#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.90.131.114/31 -j DROP
iptables -A INPUT -s 51.140.146.60/31 -j DROP
iptables -A INPUT -s 51.140.149.0/28 -j DROP
iptables -A INPUT -s 51.145.56.125/32 -j DROP
iptables -A INPUT -s 131.145.110.138/31 -j DROP
ip6tables -A INPUT -s 2603:1020:705:402::140/124 -j DROP
